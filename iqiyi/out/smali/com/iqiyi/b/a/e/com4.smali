.class public abstract Lcom/iqiyi/b/a/e/com4;
.super Lcom/iqiyi/b/a/e/lpt8;

# interfaces
.implements Lcom/iqiyi/b/com4;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/e/lpt8;-><init>(B)V

    return-void
.end method


# virtual methods
.method public JS()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/com4;->Kw()[B
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/b/com5;

    invoke-virtual {v0}, Lcom/iqiyi/b/com2;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iqiyi/b/com5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public JT()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/com4;->JS()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public JU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public JV()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/b/a/e/com4;->getPayload()[B
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/iqiyi/b/com5;

    invoke-virtual {v0}, Lcom/iqiyi/b/com2;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iqiyi/b/com5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public JW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public JX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
