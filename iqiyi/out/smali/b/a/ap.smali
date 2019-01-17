.class public abstract Lb/a/ap;
.super Lb/a/bc;

# interfaces
.implements Lb/a/d;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/bc;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/a/ap;->bqW()[B
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/e;

    invoke-virtual {v0}, Lb/a/b;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lb/a/ap;->a()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bqE()[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/a/ap;->bqQ()[B
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/e;

    invoke-virtual {v0}, Lb/a/b;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
