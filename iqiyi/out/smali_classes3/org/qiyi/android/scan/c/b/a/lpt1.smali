.class public final Lorg/qiyi/android/scan/c/b/a/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private final hbU:Lorg/qiyi/android/scan/c/a/b/nul;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/nul;

    sget-object v1, Lorg/qiyi/android/scan/c/a/b/aux;->hby:Lorg/qiyi/android/scan/c/a/b/aux;

    invoke-direct {v0, v1}, Lorg/qiyi/android/scan/c/a/b/nul;-><init>(Lorg/qiyi/android/scan/c/a/b/aux;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/c/b/a/lpt1;->hbU:Lorg/qiyi/android/scan/c/a/b/nul;

    return-void
.end method

.method private a(Lorg/qiyi/android/scan/c/b/a/aux;Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/prn;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/scan/c/b/a/aux;",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "*>;)",
            "Lorg/qiyi/android/scan/c/a/prn;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/scan/c/b/a/aux;->cjd()Lorg/qiyi/android/scan/c/b/a/lpt6;

    move-result-object v5

    invoke-virtual {p1}, Lorg/qiyi/android/scan/c/b/a/aux;->cjc()Lorg/qiyi/android/scan/c/b/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/c/b/a/lpt3;->cjj()Lorg/qiyi/android/scan/c/b/a/lpt2;

    move-result-object v6

    invoke-virtual {p1}, Lorg/qiyi/android/scan/c/b/a/aux;->cje()[B

    move-result-object v0

    invoke-static {v0, v5, v6}, Lorg/qiyi/android/scan/c/b/a/con;->a([BLorg/qiyi/android/scan/c/b/a/lpt6;Lorg/qiyi/android/scan/c/b/a/lpt2;)[Lorg/qiyi/android/scan/c/b/a/con;

    move-result-object v7

    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    invoke-virtual {v4}, Lorg/qiyi/android/scan/c/b/a/con;->cjh()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v2, [B

    array-length v9, v7

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v2, v7, v4

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/b/a/con;->cji()[B

    move-result-object v10

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/b/a/con;->cjh()I

    move-result v11

    invoke-direct {p0, v10, v11}, Lorg/qiyi/android/scan/c/b/a/lpt1;->d([BI)V

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v11, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v8, v5, v6, p2}, Lorg/qiyi/android/scan/c/b/a/com9;->a([BLorg/qiyi/android/scan/c/b/a/lpt6;Lorg/qiyi/android/scan/c/b/a/lpt2;Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/prn;

    move-result-object v0

    return-object v0
.end method

.method private d([BI)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    new-array v3, v2, [I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/scan/c/b/a/lpt1;->hbU:Lorg/qiyi/android/scan/c/a/b/nul;

    invoke-virtual {v2, v3, v1}, Lorg/qiyi/android/scan/c/a/b/nul;->a([II)V
    :try_end_0
    .catch Lorg/qiyi/android/scan/c/a/b/prn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v0, p2, :cond_1

    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/scan/c/prn;->ciH()Lorg/qiyi/android/scan/c/prn;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/scan/c/a/aux;Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/prn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/scan/c/a/aux;",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "*>;)",
            "Lorg/qiyi/android/scan/c/a/prn;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v3, Lorg/qiyi/android/scan/c/b/a/aux;

    invoke-direct {v3, p1}, Lorg/qiyi/android/scan/c/b/a/aux;-><init>(Lorg/qiyi/android/scan/c/a/aux;)V

    :try_start_0
    invoke-direct {p0, v3, p2}, Lorg/qiyi/android/scan/c/b/a/lpt1;->a(Lorg/qiyi/android/scan/c/b/a/aux;Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/prn;
    :try_end_0
    .catch Lorg/qiyi/android/scan/c/com2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/qiyi/android/scan/c/prn; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/qiyi/android/scan/c/b/a/aux;->cjf()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/qiyi/android/scan/c/b/a/aux;->uE(Z)V

    invoke-virtual {v3}, Lorg/qiyi/android/scan/c/b/a/aux;->cjd()Lorg/qiyi/android/scan/c/b/a/lpt6;

    invoke-virtual {v3}, Lorg/qiyi/android/scan/c/b/a/aux;->cjc()Lorg/qiyi/android/scan/c/b/a/lpt3;

    invoke-virtual {v3}, Lorg/qiyi/android/scan/c/b/a/aux;->cjg()V

    invoke-direct {p0, v3, p2}, Lorg/qiyi/android/scan/c/b/a/lpt1;->a(Lorg/qiyi/android/scan/c/b/a/aux;Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/prn;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/scan/c/b/a/lpt5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lorg/qiyi/android/scan/c/b/a/lpt5;-><init>(Z)V

    invoke-virtual {v0, v3}, Lorg/qiyi/android/scan/c/a/prn;->aO(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/qiyi/android/scan/c/com2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/qiyi/android/scan/c/prn; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_0

    throw v2

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2
.end method
