# Moore Homology of Ample Groupoids
Master of Science thesis on homology of ample groupoids via the compactly supported Moore chain complex of the nerve, written by Bubble at the Faculty of Natural Sciences of the Friedrich-Alexander University Erlangen–Nürnberg.

## Abstract
This thesis develops a Moore chain model for the homology of ample groupoids based on compactly supported coefficient functions on the nerve. Under standing hypotheses ensuring that pushforwards along the face maps preserve compact supports, we define Moore chain groups $C_c(\mathcal G_n,A)$ for a topological abelian group $A$ and boundary operators

```math
\partial_n^A=\sum_{i=0}^n(-1)^i(d_i)_*.
```

The resulting homology groups $H_n(\mathcal G;A)$ are functorial for continuous étale homomorphisms and compatible with standard computational reductions, including restriction to saturated clopen subsets and, in the ample setting, invariance under Kakutani equivalence. Within this framework we reprove Matui type long exact sequences and identify the relevant comparison maps already at chain level.

A main theme is a universal coefficient phenomenon for compactly supported Moore homology. For discrete abelian coefficients $A$ we prove a natural short exact sequence, natural in both $\mathcal G$ and $A$,

```math
0\to H_n(\mathcal G)\otimes_{\mathbb Z}A
\to H_n(\mathcal G;A)
\to \mathrm{Tor}_1^{\mathbb Z}\bigl(H_{n-1}(\mathcal G),A\bigr)
\to 0 .
```

The key input is the chain level identification

```math
C_c(\mathcal G_n,\mathbb Z)\otimes_{\mathbb Z}A\cong C_c(\mathcal G_n,A),
```

which reduces the groupoid statement to the classical algebraic universal coefficient theorem applied to the free complex $C_c(\mathcal G_\bullet,\mathbb Z)$.

We isolate the sharp obstruction beyond discrete coefficients. For a locally compact totally disconnected Hausdorff space $X$ with a basis of compact open sets, the image of the canonical comparison map

```math
\Phi_X:C_c(X,\mathbb Z)\otimes_{\mathbb Z}A\to C_c(X,A)
```

consists precisely of compactly supported functions with finite image. This pinpoints why the classical universal coefficient mechanism is, in the Moore framework, essentially a discrete coefficient phenomenon.

Finally, we prove a Mayer–Vietoris principle for ample groupoids with topological coefficients. For a clopen saturated cover $\mathcal G_0=U_1\cup U_2$ we construct a short exact sequence of Moore chain complexes and derive the associated long exact homology sequence, designed for explicit computations by cutting the unit space into saturated clopen pieces and reconstructing $H_\bullet(\mathcal G;A)$ from the corresponding reductions. Combined with the discrete coefficient universal coefficient theorem, this framework clarifies how torsion in integral homology contributes additional classes via $\mathrm{Tor}_1^{\mathbb Z}$, illustrated later by examples built from standard ample groupoids such as those associated to shifts of finite type.

## 📄 Download
You can download the full thesis as a PDF by clicking the link below:

[![Download PDF](https://img.shields.io/badge/Download-PDF-red?style=for-the-badge&logo=adobeacrobatreader)](https://karhunenloeve.github.io/MScMath/Thesis.pdf)
