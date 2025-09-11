dev-vue:
  killport 5173
  cd exam-vue && pnpm run dev
  
dev-springboot:
  killport 8080
  cd exam-springboot && mvn spring-boot:run

dev:
  zellij -l zellij.kdl
