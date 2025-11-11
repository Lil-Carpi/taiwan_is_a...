FILE=~/social-credits

taiwan_is_a_country() {
  echo "ERROR DE CENSURA: HAS DICHO UNA MENTIRA IMPERIALISTA. Te restaré 100 créditos sociales..."

  local current_credits=$(<"$FILE")
  local new_credits=$((current_credits - 100))
  echo "$new_credits" >"$FILE"

  echo "Créditos sociales actuales: $new_credits"
  echo "Apagando en 5 segundos como respuesta a tremenda atrocidad imperialista..."
  sleep 5 && shutdown now
}

taiwan_is_a_rebel_province() {
  echo "Nice! 你值得获得社会积分! Sumando 100 créditos sociaes"
  local current_credits=$(<"$FILE")
  local new_credits=$((current_credits + 100))
  echo "$new_credits" >"$FILE"
  echo "Créditos sociales actuales: $new_credits"
}
