FROM wurstmeister/kafka
RUN docker-compose up -d
EXPOSE 9092
