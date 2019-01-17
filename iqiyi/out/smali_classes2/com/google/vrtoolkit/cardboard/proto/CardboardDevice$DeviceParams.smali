.class public final Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
.super Lcom/google/a/a/com2;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile _emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;


# instance fields
.field private bitField0_:I

.field public distortionCoefficients:[F

.field private hasMagnet_:Z

.field private interLensDistance_:F

.field public leftEyeFieldOfViewAngles:[F

.field private model_:Ljava/lang/String;

.field private primaryButton_:I

.field private screenToLensDistance_:F

.field private trayToLensDistance_:F

.field private vendor_:Ljava/lang/String;

.field private verticalAlignment_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/com2;-><init>()V

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->clear()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 2

    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/a/a/prn;->uk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    sput-object v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/a/a/aux;)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->mergeFrom(Lcom/google/a/a/aux;)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    sget-object v0, Lcom/google/a/a/com4;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    iput v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    sget-object v0, Lcom/google/a/a/com4;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->hasMagnet_:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->cachedSize:I

    return-object p0
.end method

.method public clearHasMagnet()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->hasMagnet_:Z

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public clearInterLensDistance()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public clearModel()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public clearPrimaryButton()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public clearScreenToLensDistance()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public clearTrayToLensDistance()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public clearVendor()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public clearVerticalAlignment()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->clone()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/a/a/com2;->clone()Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    :cond_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->clone()Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/a/a/con;->ak(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/a/a/con;->ak(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->hasMagnet_:Z

    invoke-static {v1, v2}, Lcom/google/a/a/con;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    invoke-static {v1, v2}, Lcom/google/a/a/con;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public getHasMagnet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->hasMagnet_:Z

    return v0
.end method

.method public getInterLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryButton()I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    return v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return v0
.end method

.method public getTrayToLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAlignment()I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    return v0
.end method

.method public hasHasMagnet()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInterLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModel()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrimaryButton()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasScreenToLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrayToLensDistance()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVendor()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVerticalAlignment()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->mergeFrom(Lcom/google/a/a/aux;)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/a/a/aux;)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fk()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/com4;->a(Lcom/google/a/a/aux;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lcom/google/a/a/com4;->b(Lcom/google/a/a/aux;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/aux;->fk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->aa(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    goto :goto_3

    :cond_6
    iput-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-virtual {p1, v2}, Lcom/google/a/a/aux;->ab(I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x3d

    invoke-static {p1, v0}, Lcom/google/a/a/com4;->b(Lcom/google/a/a/aux;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/aux;->fk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->aa(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v0, :cond_b

    move v0, v1

    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    goto :goto_7

    :cond_c
    iput-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-virtual {p1, v2}, Lcom/google/a/a/aux;->ab(I)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->hasMagnet_:Z

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fo()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setHasMagnet(Z)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->hasMagnet_:Z

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public setInterLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public setPrimaryButton(I)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public setScreenToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public setTrayToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public setVerticalAlignment(I)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/con;->b(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/con;->b(IF)V

    :cond_2
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->interLensDistance_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/con;->b(IF)V

    :cond_3
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lcom/google/a/a/con;->aj(I)V

    invoke-virtual {p1, v0}, Lcom/google/a/a/con;->aj(I)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/google/a/a/con;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/con;->b(IF)V

    :cond_5
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/google/a/a/con;->aj(I)V

    invoke-virtual {p1, v0}, Lcom/google/a/a/con;->aj(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/a/a/con;->h(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->hasMagnet_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->c(IZ)V

    :cond_7
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->verticalAlignment_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_8
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->primaryButton_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->m(II)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    return-void
.end method
