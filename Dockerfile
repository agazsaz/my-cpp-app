FROM gcc:latest AS builder
WORKDIR /app
COPY src/main.cpp .
RUN g++ -o myapp main.cpp

FROM debian:stable-slim
WORKDIR /app
COPY --from=builder /app/myapp .
CMD ["./myapp"]