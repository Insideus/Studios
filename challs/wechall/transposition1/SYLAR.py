texto = "oWdnreuf.lY uoc nar ae dht eemssga eaw yebttrew eh nht eelttre sra enic roertco drre . Ihtni koy uowlu dilekt  oes eoyrup sawsro don:wh grhlohlsrf.a"

mensaje = ""
i = 0
while (i+1 < len(texto)):
    mensaje += texto[i+1] + texto[i]
    i += 2

print mensaje
