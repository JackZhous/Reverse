.class public Lorg/qiyi/android/scan/c/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/scan/c/com6;


# static fields
.field private static final hbK:[Lorg/qiyi/android/scan/c/lpt1;


# instance fields
.field private final hbL:Lorg/qiyi/android/scan/c/b/a/lpt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/qiyi/android/scan/c/lpt1;

    sput-object v0, Lorg/qiyi/android/scan/c/b/aux;->hbK:[Lorg/qiyi/android/scan/c/lpt1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/scan/c/b/a/lpt1;

    invoke-direct {v0}, Lorg/qiyi/android/scan/c/b/a/lpt1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/scan/c/b/aux;->hbL:Lorg/qiyi/android/scan/c/b/a/lpt1;

    return-void
.end method

.method private static a([ILorg/qiyi/android/scan/c/a/aux;)F
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/scan/c/a/aux;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lorg/qiyi/android/scan/c/a/aux;->getWidth()I

    move-result v8

    aget v3, p0, v2

    aget v0, p0, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    :goto_0
    if-ge v6, v8, :cond_0

    if-ge v5, v7, :cond_0

    invoke-virtual {p1, v6, v5}, Lorg/qiyi/android/scan/c/a/aux;->ch(II)Z

    move-result v3

    if-eq v4, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    :cond_0
    if-eq v6, v8, :cond_1

    if-ne v5, v7, :cond_4

    :cond_1
    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    :goto_1
    move v9, v3

    move v3, v0

    move v0, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    aget v0, p0, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    return v0

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method private static a(Lorg/qiyi/android/scan/c/a/aux;)Lorg/qiyi/android/scan/c/a/aux;
    .locals 11

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/aux;->ciK()[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/aux;->ciL()[I

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0}, Lorg/qiyi/android/scan/c/b/aux;->a([ILorg/qiyi/android/scan/c/a/aux;)F

    move-result v5

    aget v3, v0, v4

    aget v6, v1, v4

    aget v4, v0, v2

    aget v0, v1, v2

    if-ge v4, v0, :cond_2

    if-lt v3, v6, :cond_3

    :cond_2
    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0

    :cond_3
    sub-int v1, v6, v3

    sub-int v7, v0, v4

    if-eq v1, v7, :cond_4

    sub-int v0, v6, v3

    add-int/2addr v0, v4

    :cond_4
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v1, v6, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lez v7, :cond_5

    if-gtz v8, :cond_6

    :cond_5
    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0

    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    float-to-int v9, v1

    add-int v1, v3, v9

    add-int v3, v4, v9

    add-int/lit8 v4, v7, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    sub-int v0, v4, v0

    if-lez v0, :cond_e

    if-le v0, v9, :cond_8

    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0

    :cond_8
    sub-int v0, v3, v0

    move v4, v0

    :goto_0
    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    if-lez v0, :cond_d

    if-le v0, v9, :cond_9

    invoke-static {}, Lorg/qiyi/android/scan/c/com5;->ciJ()Lorg/qiyi/android/scan/c/com5;

    move-result-object v0

    throw v0

    :cond_9
    sub-int v0, v1, v0

    :goto_1
    new-instance v6, Lorg/qiyi/android/scan/c/a/aux;

    invoke-direct {v6, v7, v8}, Lorg/qiyi/android/scan/c/a/aux;-><init>(II)V

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_c

    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int v9, v0, v1

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_b

    int-to-float v10, v1

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v4

    invoke-virtual {p0, v10, v9}, Lorg/qiyi/android/scan/c/a/aux;->ch(II)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6, v1, v3}, Lorg/qiyi/android/scan/c/a/aux;->set(II)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_c
    return-object v6

    :cond_d
    move v0, v1

    goto :goto_1

    :cond_e
    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/qiyi/android/scan/c/nul;Ljava/util/Map;)Lorg/qiyi/android/scan/c/com8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/scan/c/nul;",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "*>;)",
            "Lorg/qiyi/android/scan/c/com8;"
        }
    .end annotation

    if-eqz p2, :cond_4

    sget-object v0, Lorg/qiyi/android/scan/c/com1;->gZJ:Lorg/qiyi/android/scan/c/com1;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/android/scan/c/nul;->ciG()Lorg/qiyi/android/scan/c/a/aux;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/scan/c/b/aux;->a(Lorg/qiyi/android/scan/c/a/aux;)Lorg/qiyi/android/scan/c/a/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/scan/c/b/aux;->hbL:Lorg/qiyi/android/scan/c/b/a/lpt1;

    invoke-virtual {v1, v0, p2}, Lorg/qiyi/android/scan/c/b/a/lpt1;->a(Lorg/qiyi/android/scan/c/a/aux;Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/prn;

    move-result-object v1

    sget-object v0, Lorg/qiyi/android/scan/c/b/aux;->hbK:[Lorg/qiyi/android/scan/c/lpt1;

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->ciQ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/scan/c/b/a/lpt5;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->ciQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/scan/c/b/a/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/scan/c/b/a/lpt5;->b([Lorg/qiyi/android/scan/c/lpt1;)V

    :cond_0
    new-instance v0, Lorg/qiyi/android/scan/c/com8;

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->ciN()[B

    move-result-object v4

    sget-object v5, Lorg/qiyi/android/scan/c/aux;->gZx:Lorg/qiyi/android/scan/c/aux;

    invoke-direct {v0, v3, v4, v1, v5}, Lorg/qiyi/android/scan/c/com8;-><init>(Ljava/lang/String;[B[Lorg/qiyi/android/scan/c/lpt1;Lorg/qiyi/android/scan/c/aux;)V

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->ciO()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lorg/qiyi/android/scan/c/com9;->hag:Lorg/qiyi/android/scan/c/com9;

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/scan/c/com8;->a(Lorg/qiyi/android/scan/c/com9;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->ciP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lorg/qiyi/android/scan/c/com9;->hah:Lorg/qiyi/android/scan/c/com9;

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/scan/c/com8;->a(Lorg/qiyi/android/scan/c/com9;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->ciR()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/qiyi/android/scan/c/com9;->han:Lorg/qiyi/android/scan/c/com9;

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->ciT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/android/scan/c/com8;->a(Lorg/qiyi/android/scan/c/com9;Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/android/scan/c/com9;->hao:Lorg/qiyi/android/scan/c/com9;

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/a/prn;->ciS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/scan/c/com8;->a(Lorg/qiyi/android/scan/c/com9;Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lorg/qiyi/android/scan/c/b/b/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/scan/c/nul;->ciG()Lorg/qiyi/android/scan/c/a/aux;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/scan/c/b/b/nul;-><init>(Lorg/qiyi/android/scan/c/a/aux;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/scan/c/b/b/nul;->S(Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/com2;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/scan/c/b/aux;->hbL:Lorg/qiyi/android/scan/c/b/a/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/c/a/com2;->ciU()Lorg/qiyi/android/scan/c/a/aux;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/qiyi/android/scan/c/b/a/lpt1;->a(Lorg/qiyi/android/scan/c/a/aux;Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/prn;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/scan/c/a/com2;->ciV()[Lorg/qiyi/android/scan/c/lpt1;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
