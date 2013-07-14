(* Define the exact type of a vcard. *)
type vcard (* with sexp ? *)

(* This reads from a stream of jsonm lexemes and returns one vcard. *)
let vcard_of_stream lex_stream = ()

(* This transforms a vcard into a stream of jsonm lexemes. *)
let stream_of_vcard vcard = ()

(* Where to store the vcards, and what format ? Leverage DB search features. *)

(* Server code *)

open Nettypes

let src_addr = (ipv4_blank, 7787)

let process dst channel =
  match Channel.read_line channel with
  | [line] ->
  | h::t

let sapd mgr iface id =
  Channel.listen mgr
    `TCPv4 (src_addr, process)
