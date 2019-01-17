.class public Lcom/mcto/player/nativemediaplayer/sensor/SensorData;
.super Ljava/lang/Object;


# instance fields
.field public headView:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v7, 0xf

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    aput v8, v4, v5

    aput v8, v2, v3

    aput v8, v0, v1

    return-void
.end method


# virtual methods
.method public transpose()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    aget v1, v1, v4

    aput v1, v0, v4

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    aget v1, v1, v7

    aput v1, v0, v3

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    aput v1, v0, v5

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    aput v1, v0, v6

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    aget v1, v1, v3

    aput v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    aget v2, v2, v5

    aput v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    aget v2, v2, v6

    aput v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/sensor/SensorData;->headView:[F

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
