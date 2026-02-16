<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

---

<p align="center">
  <strong>Signals and Systems</strong>
</p>

<h1 align="center">
  Learning of Matlab
</h1>

<p align="center">
  <strong>Vasileios Evangelos Athanasiou</strong><br>
  Student ID: 19390005
</p>

<p align="center">
  <a href="https://github.com/Ath21" target="_blank">GitHub</a> ·
  <a href="https://www.linkedin.com/in/vasilis-athanasiou-7036b53a4/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Supervisor: Adonis Bogris, Professor<br>
</p>

<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/adonis-bogris/" target="_blank">UNIWA Profile</a> ·
  <a href="https://www.linkedin.com/in/adonis-bogris-baa6803a/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Co-supervisor: Georgios Antoniou, Laboratory Teaching Staff
</p>
<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/georgios-antoniou/" target="_blank">UNIWA Profile</a>
</p>

<p align="center">
  Athens, April 2021
</p>

---

# Signals and Systems: MATLAB Task 1

This README provides an overview of the MATLAB laboratory assignment completed for the **Signals and Systems** course.

---

## Table of Contents

| Section | Folder/File | Description |
|------:|-------------|-------------|
| 1 | `assign/` | Assignment instructions and exercise description |
| 1.1 | `assign/EXERCISE 1 - LEARNING OF MATLAB.pdf` | Exercise instructions (English) |
| 1.2 | `assign/ΑΣΚΗΣΗ 1 - ΕΚΜΑΘΗΣΗ ΤΟΥ MATLAB.pdf` | Exercise instructions (Greek) |
| 2 | `docs/` | Documentation related to MATLAB learning exercises |
| 2.1 | `docs/Learning-of-Matlab.pdf` | MATLAB learning documentation (English) |
| 2.2 | `docs/Εκμάθηση-του-Matlab.pdf` | MATLAB learning documentation (Greek) |
| 3 | `src/` | MATLAB source code files |
| 3.1 | `src/m.m` | MATLAB script file |
| 3.2 | `src/m1.m` | MATLAB script file |
| 3.3 | `src/m2.m` | MATLAB script file |
| 3.4 | `src/m3.m` | MATLAB script file |
| 3.5 | `src/m4.m` | MATLAB script file |
| 3.6 | `src/m5.m` | MATLAB script file |
| 4 | `README.md` | Repository overview and usage instructions |

---

## Project Overview
This assignment covers fundamental MATLAB operations, including:

- Vector manipulation
- Custom function creation
- Complex number analysis
- Mathematical visualization and plotting

---

## Exercise Summaries

### 1. Vector Operations
**Objective:** Create and manipulate vectors *a* and *b*.

**Key Operations:**
- Vector **a** defined in interval `[0, 10]` with step `0.1`.
- Vector **b** defined as `cos(x)` for interval `[0, 20]` with step `0.2`.
- Computations included:
  - Division `(a / b)`
  - Element-wise power `(a.^4)`
  - Inner product `(a · b')`

---

### 2. Unit Conversion Function
**Objective:** Convert radians to degrees.

- **Function name:** `gwnia(rad)`
- **Logic:** Multiplies input by `180/π`
- **Verification:**  
  π/4 radians correctly converted to 45 degrees.

---

### 3. Sinc Function Visualization
**Objective:** Plot the sinc function.

Function definition:
sinc(x) = sin(πx) / (πx)


**Implementation:**
- Interval defined from `-2` to `2`.
- Plot formatted using:
  - `plot`
  - `title`
  - `xlabel`
  - `ylabel`

---

### 4. Complex Number Analysis
**Objective:** Extract properties of a complex number.

- **Function name:** `praxis(z)`
- **Outputs:**
  - Phase (angle)
  - Magnitude (absolute value)
  - Real part
  - Imaginary part

**Test cases included:**
- `i`
- `-i`
- `1`
- `e^(3 + 4i)`

---

### 5. Multi-Plotting & Subplots
**Objective:** Compare two mathematical functions:

$$ 
f(x) = x e^{-x} 
$$

$$
y(x) = 2 \cos(x) 
$$

**Features:**
- **Figure 1:** Both functions plotted together with legend.
- **Figure 2:** Functions displayed in separate vertical subplots for clearer comparison.

---

## Technical Commands Used

| Command | Description |
|----------|------------|
| `linspace` | Generates linearly spaced vectors |
| `subplot` | Creates multiple plots in one figure |
| `angle`, `abs` | Compute phase and magnitude of complex numbers |
| `real`, `imag` | Extract real and imaginary parts |

---

## Summary
The laboratory assignment demonstrates proficiency in MATLAB basics, function creation, complex number manipulation, and data visualization techniques used in signals and systems analysis.

---

# Installation & Setup Guide  

This guide explains how to install requirements and run the MATLAB exercises contained in this repository.

---

## 1. Prerequisites

To run the project, you need:

- MATLAB installed on your system  
  (Any recent version should work; recommended R2020 or newer)
- Basic familiarity with MATLAB scripts and workspace execution

Optional:
- Git (to clone the repository)

---

## 2. Obtain the Project

### Option A — Clone Repository (Recommended)
Open a terminal or command prompt and run:

```bash
git clone https://github.com/Signals-and-Systems-aka-Uniwa/Matlab.git
```

### Option B — Download ZIP
1. Open the repository page in your browser.
2. Click Code → Download ZIP.
3. Extract the archive to a folder on your computer.

## 3. Open Project in MATLAB
1. Start MATLAB.
2. Click Home → Set Path → Add Folder or:
    - Use Set Current Folder in MATLAB.
3. Navigate to the repository folder.
4. Open the `src/` directory.

Recommended folder:
```bash
Matlab/src/
```

## 4. Running the Scripts
Each exercise is implemented as MATLAB scripts.
From MATLAB:

### Method 1 — Double Click
Double-click any script:
```bash
m.m
m1.m
m2.m
m3.m
m4.m
m5.m
```

and press Run.

### Method 2 — Command Window
Run scripts directly:
```bash
m
m1
m2
m3
m4
m5
```

## 5. Function Files Usage
Some scripts define or use custom functions such as:
- `gwnia(rad)` — radian to degree conversion
- `praxis(z)` — complex number analysis

Ensure:
- Function files are inside the same folder or
- Folder is added to MATLAB path.

## 6. Expected Outputs
Running scripts will generate:
- Console outputs
- Mathematical calculations
- Function plots
- Subplots comparing signals
- Complex number properties
- Plots appear automatically in MATLAB figure windows.

## 7. Common Issues & Fixes
### Script Not Found
Ensure current folder is:
```bash
Matlab/src/
```
### Function Undefined
Add folder to MATLAB path:
```bash
addpath(genpath(pwd))
```
### Plot Not Showing
Make sure script execution finished without errors.