.class public abstract Lcom/google/a/a/com2;
.super Ljava/lang/Object;


# instance fields
.field protected volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/com2;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/a/a/com2;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[BII)Lcom/google/a/a/com2;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeFrom(Lcom/google/a/a/com2;[BII)Lcom/google/a/a/com2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/a/a/com2;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/a/a/aux;->b([BII)Lcom/google/a/a/aux;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/a/aux;->Y(I)V
    :try_end_0
    .catch Lcom/google/a/a/com1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final messageNanoEquals(Lcom/google/a/a/com2;Lcom/google/a/a/com2;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/a/a/com2;->getSerializedSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/a/a/com2;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    new-array v2, v1, [B

    new-array v3, v1, [B

    invoke-static {p0, v2, v0, v1}, Lcom/google/a/a/com2;->toByteArray(Lcom/google/a/a/com2;[BII)V

    invoke-static {p1, v3, v0, v1}, Lcom/google/a/a/com2;->toByteArray(Lcom/google/a/a/com2;[BII)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static final toByteArray(Lcom/google/a/a/com2;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/a/a/con;->c([BII)Lcom/google/a/a/con;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/com2;->writeTo(Lcom/google/a/a/con;)V

    invoke-virtual {v0}, Lcom/google/a/a/con;->fy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final toByteArray(Lcom/google/a/a/com2;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/a/a/com2;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/a/a/com2;->toByteArray(Lcom/google/a/a/com2;[BII)V

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/google/a/a/com2;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/com2;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/a/com2;->clone()Lcom/google/a/a/com2;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/google/a/a/com2;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/a/com2;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/google/a/a/com2;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/a/com2;->computeSerializedSize()I

    move-result v0

    iput v0, p0, Lcom/google/a/a/com2;->cachedSize:I

    return v0
.end method

.method public abstract mergeFrom(Lcom/google/a/a/aux;)Lcom/google/a/a/com2;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/a/a/com3;->d(Lcom/google/a/a/com2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/a/a/con;)V
    .locals 0

    return-void
.end method
