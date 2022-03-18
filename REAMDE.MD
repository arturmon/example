
## Вocker Сompose
```sh
docker-compose up -d
```

| URL | Описание |
| ------ | ------ |
| localhost:9100 | Приложение hello world |
| localhost:8086/live | livenessProbe |
| localhost:8086/ready | readinessProbe |
| localhost:9090 | prometheus |
| localhost:3000 | grafana |


## Метрики
| Метрики | Описание |
| ------ | ------ |
| response_status | Статус HTTP-ответа |
| http_requests_total | Количество полученных запросов. |
| http_response_time_seconds | Продолжительность HTTP-запросов. |

## Описание
Deploy - используется для docker-compose \
Helm_Deploy - Helm чарт