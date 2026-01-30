SKILLS=(
  "anthropics/skills:skill-creator"
  "shipshitdev/library:traffic-architect"
)



for s in "${SKILLS[@]}"; do
  npx skills add ${s/:/ --skill } --agent antigravity gemini-cli -y
done