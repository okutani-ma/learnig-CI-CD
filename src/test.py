from fastapi import FasAPI

app = FastAPI()

@app.get("/")
async def index():
    return {"message":"FastAPIだぞ"}