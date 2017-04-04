# Monte Carlo Method

## Probability Theory

#### Basic Definitions

Let us define an event
$$
event = \{ w \in \Omega | \text{w has a given properties} \}
$$

Probability space:

* A sample space $\Omega$
* A set of events $F = \{ f | f \subset F\}$
* Probability measure: $P : F \rightarrow [0,1]$

$P$ is such that:
* $P(\Omega)$ = 1
* $P(\emptyset)$ = 0
* $f_1 \cap f_2 = \emptyset \text{ (mutual exclusive)} \Rightarrow P(f_1 \cap f_2) = P(f_1) + P(f_2)$

Frequentistic interpretation: $P(f) = \frac{n(f)}{N}$

#### Conditioned Probability

$P(A|B)$: probability of $A$ being that $B$ occured.
Probability of being ill is $P(\text{ill})=1/100$, the probability of being male is $P(\text{male})= 1/2$, but wimen are twice like to be ill.

$$
P(\text{ill} | \text{male}) = \frac{P(\text{ill and male})}{P(\text{male})} = \frac{2}{100}
$$

#### Stochastic variables

Is an association between a real number and a probability: $X : \Omega \rightarrow \bf R$.

A probability distribution: $P_X(x) = P(\{w | X(w)=x\})$.

* $\sum_x P(x) = 1$
* Expectation: $E(f(x)) = \sum_x f(x)P_X(x)$
* Variance:

Variance equal to zero, means perfect knowledge. You know what you will get.

#### Binomial distribution
Suppose to have a coin such that $P(\text{head up}) = p$ and $P(\text{tail up}) = 1- p$. Suppose you toss the coin $N$ times. What is the probability of having $n$ head up out of $N$ launch: $P_N(n)$.

The bin distribution is the distribution that you get when you have a ball land on a floor and you ask what is the number of times that the ball ends on a given shape of area $A$ after $N$ lanches.

$$
P_N(n)= p * p * \dots * p * (1 -p) * \dots * (1 - p), \quad  \text{p for n times, $(1-p)$ for $N-n$ times}
$$

at the end we obtain $P_N(n)= C(N,n)p^n(1-p)^{N-n}$, where C is the binomial coeff.

The average
$$
<n> = \sum_{n=0}^{N} n P_N(n) = \mu = Np
$$
The variance
$$
\sigma ^2 = \sum_{n=0}^N (n - \mu)^2 P_N(n) = Np(1-p)
$$

#### Poisson distribution

take this limit of the binomial distribution: $N\rightarrow \infty$ and $Np=\mu$ kept fixed

$$
\lim_{N\rightarrow \infty, p\rightarrow 0} p^n (1-p)^{N-n} \frac{N!}{n! (N-n)!} = \mu^n \frac{1}{n!}e^{-\mu}
$$
where $\lim_{N\rightarrow \infty} (1-\frac{\mu}{N})^N = e^{-\mu}$

## Exercise 1: Binomial distribution
