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

## 🤖 Usage with Claude Code

This kit is fully compatible with standard Claude Code (CLI).

1. **Ensure `CLAUDE.md` is in your project root** (automatically included in this kit).
2. **Start Claude Code**:

    ```bash
    claude
    ```

3. **Run commands**:
    The `CLAUDE.md` file teaches standard Claude how to understand Antigravity commands.
    Just type `/fullstack-idea` or `/ralph` as normal.

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

## 🎮 Command Board: When to Use What

| Goal | Command |
|------|---------|
| **Create a new product** from scratch (Full Pipeline) | `/fullstack-idea` |
| **Prototype** a quick idea | `/fullstack-idea --quick` |
| **Validate** if an idea is feasible | `/ralph-idea` |
| **Execute** a task list (task.md) | `/ralph` |
| **Plan complex changes** (multi-perspective) | `/orchestrate` |
| **Add a feature** to existing app | `/enhance` |
| **Fix a bug** with root cause analysis | `/debug` |
| **Ask a question** / explore options | `/brainstorm` |
| **Run tests** suite | `/test` |
| **Deploy** to production | `/deploy` |

## 📋 Common Workflow Examples

### Scenario 1: Developing a New Product

**Goal:** Build a production-ready SaaS from scratch.

1. **Start:** `/fullstack-idea "AI-powered Gardening Assistant"`
2. **Feasibility:** System analyzes idea (Go/No-Go).
3. **Architecture:** Agents design database and API.
4. **Tasks:** System generates `task.md`.
5. **Execution:** Ralph Loop builds it step-by-step.
6. **QA:** Security and Accessibility checks pass.
7. **Result:** Fully working application.

### Scenario 2: Adding a Feature to Existing App

**Goal:** Add a "User Dashboard" to an existing project.

1. **Plan:** `/brainstorm "Best dashboard layout for B2B"`
2. **Enhance:** `/enhance "Add user dashboard with charts"`
3. **Verify:** `/test`
4. **Deploy:** `/deploy`

### Scenario 3: Rapid Prototyping

**Goal:** Validate an idea in 1 hour.

1. **Quick Start:** `/fullstack-idea --quick "Landing page for Cat Cafe"`
2. **Result:** Deployed landing page ready for traffic.

---
*Built with ❤️ by Norbert Barna*
