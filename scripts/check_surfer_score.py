import sys
import json

def check_score(json_output):
    try:
        data = json.loads(json_output)
        score = data.get('score', 0)
        
        print(f"Current Score: {score}/100")
        
        issues = []
        stats = data.get('stats', {})
        words = stats.get('words', 0)
        
        if words < 1500:
            issues.append(f"Content is too short ({words} words). Target: 1500+.")
        
        # Check headings
        headings = stats.get('headings', {})
        if headings.get('h2', 0) < 5:
            issues.append("Structure is weak. Need 5+ H2 headings.")
            
        # Check keywords density (simplified logic)
        keywords = stats.get('keywords', {})
        for kw, kw_data in keywords.items():
            if kw_data.get('density', 0) < 0.5:
                issues.append(f"Keyword '{kw}' is under-optimized (Density: {kw_data.get('density')}%)")
        
        if score < 90:
            print("SCORE_LOW")
            print("Issues detected:")
            for issue in issues:
                print(f"- {issue}")
            # Exit with 1 to signal workflow to proceed with fix
            sys.exit(1)
        else:
            print("SCORE_OK")
            sys.exit(0)
            
    except Exception as e:
        print(f"Error parsing score: {e}")
        sys.exit(1)

if __name__ == "__main__":
    if len(sys.argv) > 1:
        # Read JSON string from argument or stdin
        check_score(sys.argv[1])
    else:
        # Read from stdin
        check_score(sys.stdin.read())
