.class public Lcom/iqiyi/c/b/nul;
.super Ljava/lang/Object;


# instance fields
.field private bbH:Ljava/lang/String;

.field private bbP:Ljava/lang/String;


# direct methods
.method static synthetic a(Lcom/iqiyi/c/b/nul;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/nul;->bbP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/c/b/nul;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/nul;->bbH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/iqiyi/c/b/nul;

    iget-object v2, p0, Lcom/iqiyi/c/b/nul;->bbH:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/c/b/nul;->bbH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/c/b/nul;->bbP:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/c/b/nul;->bbP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/c/b/nul;->bbH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iqiyi/c/b/nul;->bbP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
