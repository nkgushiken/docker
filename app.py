from fastapi import fastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"hello":"DevOps"}