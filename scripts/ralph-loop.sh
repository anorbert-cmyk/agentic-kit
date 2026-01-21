#!/bin/bash
# Ralph Loop Runner
# Usage: ./ralph-loop.sh [max_iterations]
#
# This script runs the Ralph autonomous loop continuously.
# It's designed to be run overnight for long-running tasks.

set -e

MAX_ITERATIONS=${1:-100}
SLEEP_BETWEEN=5
LOG_FILE="ralph-loop.log"
TASK_FILE="task.md"

echo "🚀 Ralph Loop Starting..."
echo "   Max iterations: $MAX_ITERATIONS"
echo "   Log file: $LOG_FILE"
echo "   Press Ctrl+C to stop"
echo ""

# Check if task.md exists
if [ ! -f "$TASK_FILE" ]; then
    echo "❌ No task.md found. Run /ideate or /plan first."
    exit 1
fi

# Count remaining tasks
count_remaining() {
    grep -c "^\- \[ \]" "$TASK_FILE" 2>/dev/null || echo "0"
}

REMAINING=$(count_remaining)
echo "📋 Found $REMAINING uncompleted tasks"
echo ""

for i in $(seq 1 $MAX_ITERATIONS); do
    echo "═══════════════════════════════════════════" | tee -a "$LOG_FILE"
    echo "  Ralph Loop - Iteration $i / $MAX_ITERATIONS" | tee -a "$LOG_FILE"
    echo "  Time: $(date '+%Y-%m-%d %H:%M:%S')" | tee -a "$LOG_FILE"
    echo "═══════════════════════════════════════════" | tee -a "$LOG_FILE"
    
    REMAINING=$(count_remaining)
    
    if [ "$REMAINING" -eq 0 ]; then
        echo "✅ All tasks completed!" | tee -a "$LOG_FILE"
        echo "🎉 Ralph Loop finished after $i iterations" | tee -a "$LOG_FILE"
        exit 0
    fi
    
    echo "📝 Remaining tasks: $REMAINING" | tee -a "$LOG_FILE"
    
    # Run Antigravity CLI with Ralph mode
    # Note: Replace with your actual CLI command
    # gemini-cli "Continue with /ralph" 2>&1 | tee -a "$LOG_FILE"
    
    echo "⏳ Waiting ${SLEEP_BETWEEN}s before next iteration..." | tee -a "$LOG_FILE"
    sleep $SLEEP_BETWEEN
done

echo "⚠️ Max iterations ($MAX_ITERATIONS) reached" | tee -a "$LOG_FILE"
REMAINING=$(count_remaining)
echo "📋 Remaining tasks: $REMAINING" | tee -a "$LOG_FILE"
