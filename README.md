# Modeling-Systems-with-Time-Delay

📘 Overview
This project investigates the behavior of the continuous logistic equation with time delay, a type of delay differential equation (DDE) that introduces a time-lag effect into the classic logistic growth model. Both analytical and numerical methods are used to study how varying a key parameter, λ, affects system stability and solution behavior.

The equation of interest (in nondimensionalized form) is:

𝑑
𝑦
𝑑
𝑥
=
𝜆
𝑦
(
𝑥
)
(
1
−
𝑦
(
𝑥
−
1
)
)
dx
dy
​
 =λy(x)(1−y(x−1))
where λ encapsulates the growth rate and delay.

📂 Contents
main.m – MATLAB script using dde23 to simulate solutions for various values of λ

Figures – Plots showing solution behavior for increasing λ values

Analysis – Perturbation analysis around equilibrium solutions to classify stability

Appendix – Derivations, transformations, and additional figures from the report

⚙️ Requirements
MATLAB (R2016b or newer recommended)

Access to the dde23 function (built-in with MATLAB for solving DDEs)

📈 Key Features
Numerical simulation using MATLAB's dde23 solver

Parameter sweep for λ values to observe bifurcation behavior

Stability analysis using perturbation theory

Visualizations of convergence/divergence of solutions based on λ

Interpretation of critical threshold at 
𝜆
=
𝜋
2
λ= 
2
π
​
 

🧠 Key Findings
When 
𝜆
<
𝜋
2
λ< 
2
π
​
 , the equilibrium solution 
𝑦
=
1
y=1 is stable

When 
𝜆
>
𝜋
2
λ> 
2
π
​
 , the equilibrium solution becomes unstable

Behavior of the system transitions from damping oscillations to growing oscillations near 
𝜆
≈
1.57
λ≈1.57

🔬 Mathematical Tools
Non-dimensionalization to reduce parameters

Linear stability analysis via perturbation expansions

Exponential solution ansatz to classify growth/decay modes

📜 Citation
