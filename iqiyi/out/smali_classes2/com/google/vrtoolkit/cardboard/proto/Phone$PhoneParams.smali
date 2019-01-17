.class public final Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
.super Lcom/google/a/a/com2;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile _emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;


# instance fields
.field private bitField0_:I

.field private bottomBezelHeight_:F

.field public dEPRECATEDGyroBias:[F

.field private xPpi_:F

.field private yPpi_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/a/com2;-><init>()V

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->clear()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 2

    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/a/a/prn;->uk:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    sput-object v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->_emptyArray:[Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/a/a/aux;)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->mergeFrom(Lcom/google/a/a/aux;)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;-><init>()V

    invoke-static {v0, p0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->xPpi_:F

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->yPpi_:F

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bottomBezelHeight_:F

    sget-object v0, Lcom/google/a/a/com4;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->cachedSize:I

    return-object p0
.end method

.method public clearBottomBezelHeight()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bottomBezelHeight_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    return-object p0
.end method

.method public clearXPpi()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->xPpi_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    return-object p0
.end method

.method public clearYPpi()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->yPpi_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/a/a/com2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->clone()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/a/a/com2;->clone()Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->clone()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->xPpi_:F

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->yPpi_:F

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bottomBezelHeight_:F

    invoke-static {v1, v2}, Lcom/google/a/a/con;->c(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/a/a/con;->ak(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public getBottomBezelHeight()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bottomBezelHeight_:F

    return v0
.end method

.method public getXPpi()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->xPpi_:F

    return v0
.end method

.method public getYPpi()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->yPpi_:F

    return v0
.end method

.method public hasBottomBezelHeight()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasXPpi()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasYPpi()Z
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->mergeFrom(Lcom/google/a/a/aux;)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/a/a/aux;)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
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
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->xPpi_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->yPpi_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bottomBezelHeight_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x25

    invoke-static {p1, v0}, Lcom/google/a/a/com4;->b(Lcom/google/a/a/aux;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

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
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/a/a/aux;->readFloat()F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/aux;->fq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/aux;->aa(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

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
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    goto :goto_3

    :cond_6
    iput-object v3, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    invoke-virtual {p1, v2}, Lcom/google/a/a/aux;->ab(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public setBottomBezelHeight(F)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bottomBezelHeight_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    return-object p0
.end method

.method public setXPpi(F)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->xPpi_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    return-object p0
.end method

.method public setYPpi(F)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 1

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->yPpi_:F

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 2

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->xPpi_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(IF)V

    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->yPpi_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(IF)V

    :cond_1
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->bottomBezelHeight_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/con;->b(IF)V

    :cond_2
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/a/a/con;->aj(I)V

    invoke-virtual {p1, v0}, Lcom/google/a/a/con;->aj(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/google/a/a/con;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    return-void
.end method
