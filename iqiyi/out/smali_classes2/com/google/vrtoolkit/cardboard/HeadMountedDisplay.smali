.class public Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
.super Ljava/lang/Object;


# instance fields
.field private cardboardDevice:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

.field private screen:Lcom/google/vrtoolkit/cardboard/ScreenParams;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->screen:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;-><init>(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->screen:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->cardboardDevice:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->cardboardDevice:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/ScreenParams;Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->screen:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    iput-object p2, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->cardboardDevice:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->screen:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->screen:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-virtual {v2, v3}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->cardboardDevice:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->cardboardDevice:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-virtual {v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->cardboardDevice:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->screen:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    return-object v0
.end method

.method public setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->cardboardDevice:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    return-void
.end method

.method public setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V
    .locals 1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;-><init>(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->screen:Lcom/google/vrtoolkit/cardboard/ScreenParams;

    return-void
.end method
