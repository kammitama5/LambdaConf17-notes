(*
Use intro/intros, apply, assumption, split, left, right
*)

(* Propositional Logic *)

Section P1.
Variables A B C:Prop.
(* Prove IKS *)

(* I *)
Theorem e11: A->A.
Proof.
  intro Ha.
  assumption.
Qed.
  

(* K *)
Theorem e12: A->B->A.
Proof.
  intro Ha.
  intro Hb.
  assumption.
Qed.

(* S *)
Theorem e13: (A->(B->C))->(A->B)->(A->C).
Proof.
  intros.
  apply H.
  assumption.
  apply H0.
  assumption.
Qed.
