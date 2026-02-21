<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

<p align="center">
  <a href="https://www.uniwa.gr" target="_blank">University of West Attica</a> ·
  <a href="https://ice.uniwa.gr" target="_blank">Department of Computer Engineering and Informatics</a>
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

<hr>

<p align="center">
  <strong>Supervision</strong>
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

</hr>

---

<p align="center">
  Athens, April 2021
</p>

---

<p align="center">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3IqNcuFXblgp-hCwLPwxVhyYKYmQEgYvvkw&s" width="250"/>
</p>

---

# README

## Learning of Matlab

This README provides an overview of the MATLAB laboratory assignment completed for the **Signals and Systems** course.

---

## Table of Contents

| Section | Folder/File                                  | Description                                        |
| ------: | -------------------------------------------- | -------------------------------------------------- |
|       1 | `assign/`                                    | Assignment instructions and exercise description   |
|     1.1 | `assign/EXERCISE 1 - LEARNING OF MATLAB.pdf` | Exercise instructions (English)                    |
|     1.2 | `assign/ΑΣΚΗΣΗ 1 - ΕΚΜΑΘΗΣΗ ΤΟΥ MATLAB.pdf`  | Exercise instructions (Greek)                      |
|       2 | `docs/`                                      | Documentation related to MATLAB learning exercises |
|     2.1 | `docs/Learning-of-Matlab.pdf`                | MATLAB learning documentation (English)            |
|     2.2 | `docs/Εκμάθηση-του-Matlab.pdf`               | MATLAB learning documentation (Greek)              |
|       3 | `src/`                                       | MATLAB source code files                           |
|     3.1 | `src/m.m`                                    | MATLAB script file                                 |
|     3.2 | `src/m1.m`                                   | MATLAB script file                                 |
|     3.3 | `src/m2.m`                                   | MATLAB script file                                 |
|     3.4 | `src/m3.m`                                   | MATLAB script file                                 |
|     3.5 | `src/m4.m`                                   | MATLAB script file                                 |
|     3.6 | `src/m5.m`                                   | MATLAB script file                                 |
|       4 | `README.md`                                  | Project documentation                              |
|       5 | `INSTALL.md`                                 | Usage instructions                                 |

---

## 1. Project Overview

This assignment covers fundamental MATLAB operations, including:

- Vector manipulation
- Custom function creation
- Complex number analysis
- Mathematical visualization and plotting

---

## 2. Exercise Summaries

### 2.1 Vector Operations

**Objective:** Create and manipulate vectors _a_ and _b_.

**Key Operations:**

- Vector **a** defined in interval `[0, 10]` with step `0.1`.
- Vector **b** defined as `cos(x)` for interval `[0, 20]` with step `0.2`.
- Computations included:
  - Division `(a / b)`
  - Element-wise power `(a.^4)`
  - Inner product `(a · b')`

---

## 3. Unit Conversion Function

**Objective:** Convert radians to degrees.

- **Function name:** `gwnia(rad)`
- **Logic:** Multiplies input by `180/π`
- **Verification:**  
  π/4 radians correctly converted to 45 degrees.

---

## 4. Sinc Function Visualization

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

## 5. Complex Number Analysis

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

## 6. Multi-Plotting & Subplots

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

## 7. Technical Commands Used

| Command        | Description                                    |
| -------------- | ---------------------------------------------- |
| `linspace`     | Generates linearly spaced vectors              |
| `subplot`      | Creates multiple plots in one figure           |
| `angle`, `abs` | Compute phase and magnitude of complex numbers |
| `real`, `imag` | Extract real and imaginary parts               |

---

## 8. Summary

The laboratory assignment demonstrates proficiency in MATLAB basics, function creation, complex number manipulation, and data visualization techniques used in signals and systems analysis.
