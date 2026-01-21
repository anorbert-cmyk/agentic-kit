# 🚀 Antigravity Agentic System

**Created by Norbert Barna**

This is a complete, enterprise-grade AI Agent orchestration system designed for high-velocity software development. It transforms a standard Claude Code environment into a multi-agent autonomous software factory.

## 🌟 Capabilities

- **Automated Feasibility Analysis**: Validates ideas before a single line of code is written.
- **Multi-Agent Orchestration**: Coordinating 10+ specialized agents (Backend, Frontend, Security, QA, etc.).
- **Quality Gates**: Enforced standards for OWASP Security, WCAG 2.2 Accessibility, Core Web Vitals, and SEO.
- **Atomic Task Execution**: The "Ralph Loop" for autonomous, step-by-step implementation.
- **Dynamic Skill Loading**: Loads only the necessary context for each phase of development.

## 📦 Contents

- **Workflows (`.agent/workflows`)**: The command definitions (`/fullstack-idea`, `/ralph`, etc.).
- **Skills (`.agent/skills`)**: Project-specific skills.
- **Global Skills (`gemini-skills/`)**: The core knowledge base (must be installed globally).
- **Scripts (`scripts/`)**: Utility scripts for automation (Ralph Loop, QA checks).

## 🛠️ Installation

To set this up on any project:

### 1. Global Setup (Do this once per machine)

The system relies on a global skill library.

```bash
# Create the global directory if it doesn't exist
mkdir -p ~/.gemini/skills

# Copy the core skills
cp -r gemini-skills/* ~/.gemini/skills/
```

### 2. Project Setup (Do this for each project)

```bash
# Clone this repository (or copy files)
git clone https://github.com/YOUR_USERNAME/antigravity-system.git
cd antigravity-system

# Copy configuration to your target project
cp -r .agent /path/to/your/project/
cp -r scripts /path/to/your/project/

# Make scripts executable
chmod +x /path/to/your/project/scripts/*.sh
```

### 3. Verify Setup

Open your project in Claude Code and type `/status`.

## 🤖 Usage Guide

### 🚀 Creating New Products

**Maximum Quality (Enterprise Standard)**

```bash
/fullstack-idea "Describe your idea here"
```

*Uses the full 6-phase pipeline with multi-agent checks.*

**Rapid Prototyping**

```bash
/fullstack-idea --quick "Landing page for X"
```

*Faster, lighter process for simple tools.*

### 🛠️ Working on Existing Projects

**Adding Features**

```bash
/enhance "Add user dashboard"
```

**Refactoring / Redesign**

```bash
/orchestrate "Plan frontend migration"
```

**Executing Tasks**

```bash
# If tasks are already in task.md
/ralph
```

### 🔍 Quality & Maintenance

- **/debug**: Fix bugs with root cause analysis.
- **/test**: Run test suites.
- **/seo**: Generate high-ranking content.
- **/brainstorm**: Analyze options for difficult decisions.

## 🧠 Architecture

The system uses a **Phase-based Multi-Agent Architecture**:

1. **Codebase Awareness**: Scans and understands existing project context.
2. **Feasibility**: 3+ Agents (Product, Security, UX) validate the request.
3. **Architecture**: Senior Architects design the solution.
4. **Task Generation**: Atomic tasks are created in `task.md`.
5. **Execution Loop**: The "Ralph" autonomous loop executes tasks one by one.
6. **QA Gates**: Automated checks for Security, A11y, and Performance.

---
*Built with ❤️ by Norbert Barna*
