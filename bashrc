FILE=~/social-credits

taiwan_is_a_country() {
  echo "CENSORSHIP ERROR: YOU SAID AN IMPERIALIST LIE! I will rest 100 social credits..."

  local current_credits=$(<"$FILE")
  local new_credits=$((current_credits - 100))
  echo "$new_credits" >"$FILE"

  echo "You have $new_credits social credits."
  echo "Shutting down your computer because of that lie of yours..."
  sleep 5 && shutdown now
}

taiwan_is_a_rebel_province() {
  echo "Nice! 你值得获得社会积分! Adding 100 social credits to your account..."
  local current_credits=$(<"$FILE")
  local new_credits=$((current_credits + 100))
  echo "$new_credits" >"$FILE"
  echo "You have $new_credits social credits."
}
