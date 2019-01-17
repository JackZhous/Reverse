.class public Lcom/tencent/tinker/c/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/tencent/tinker/c/c/com3;Ljava/io/File;JLcom/tencent/tinker/c/c/com7;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/tinker/c/c/com3;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/c/c/com3;-><init>(Lcom/tencent/tinker/c/c/com3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/c/com3;->setMethod(I)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/c/c/com3;->setSize(J)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/c/c/com3;->setCompressedSize(J)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/tinker/c/c/com3;->setCrc(J)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/tencent/tinker/c/c/com3;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/c/c/com3;-><init>(Lcom/tencent/tinker/c/c/com3;)V

    invoke-virtual {p4, v2}, Lcom/tencent/tinker/c/c/com7;->b(Lcom/tencent/tinker/c/c/com3;)V

    const/16 v0, 0x4000

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3, v0}, Lcom/tencent/tinker/c/c/com7;->write([BII)V

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/tencent/tinker/c/c/com7;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/tinker/c/c/com3;Ljava/io/InputStream;Lcom/tencent/tinker/c/c/com7;)V
    .locals 3

    invoke-virtual {p2, p0}, Lcom/tencent/tinker/c/c/com7;->b(Lcom/tencent/tinker/c/c/com3;)V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Lcom/tencent/tinker/c/c/com7;->write([BII)V

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/c/c/com7;->closeEntry()V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/c/c/com4;Lcom/tencent/tinker/c/c/com3;Lcom/tencent/tinker/c/c/com7;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/c/com4;->a(Lcom/tencent/tinker/c/c/com3;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lcom/tencent/tinker/c/c/com3;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/c/c/com3;-><init>(Lcom/tencent/tinker/c/c/com3;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/c/c/com7;->b(Lcom/tencent/tinker/c/c/com3;)V

    const/16 v0, 0x4000

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Lcom/tencent/tinker/c/c/com7;->write([BII)V

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/c/c/com7;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method
