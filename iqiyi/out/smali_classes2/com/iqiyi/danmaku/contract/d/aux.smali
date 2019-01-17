.class public Lcom/iqiyi/danmaku/contract/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static Xq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/contract/d/con;",
            ">;"
        }
    .end annotation
.end field

.field private static Xr:I

.field private static Xs:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xq:Ljava/util/List;

    const/16 v0, 0xe

    sput v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xr:I

    sput v5, Lcom/iqiyi/danmaku/contract/d/aux;->Xs:I

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    const-string/jumbo v1, "d8b67e"

    const-string/jumbo v2, "608241_color_13"

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [I

    aput v5, v0, v3

    const-string/jumbo v1, "ffffff"

    const-string/jumbo v2, "608241_color_1"

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [I

    const v1, -0xc1c2

    aput v1, v0, v3

    const-string/jumbo v1, "ff3e3e"

    const-string/jumbo v2, "608241_color_2"

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [I

    const v1, -0x10efe

    aput v1, v0, v3

    const-string/jumbo v1, "fef102"

    const-string/jumbo v2, "608241_color_4"

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [I

    const v1, -0xff00f0

    aput v1, v0, v3

    const-string/jumbo v1, "00ff10"

    const-string/jumbo v2, "608241_color_6"

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [I

    const/16 v1, -0x714d

    aput v1, v0, v3

    const-string/jumbo v1, "ff8eb3"

    const-string/jumbo v2, "608241_color_11"

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [I

    const v1, -0xd24601

    aput v1, v0, v3

    const-string/jumbo v1, "2db9ff"

    const-string/jumbo v2, "608241_color_7"

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [I

    const v1, -0x5e8d02

    aput v1, v0, v3

    const-string/jumbo v1, "a172fe"

    const-string/jumbo v2, "608241_color_9"

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    const-string/jumbo v1, "000000"

    const-string/jumbo v2, "608241_color_12"

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/danmaku/contract/d/aux;->a([IZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        -0x31c41
        -0x3c6faf
    .end array-data

    :array_1
    .array-data 4
        -0xcbcbcc
        -0xe8e8e9
    .end array-data
.end method

.method private static a([IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/contract/d/con;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/contract/d/con;-><init>()V

    iput-object p0, v0, Lcom/iqiyi/danmaku/contract/d/con;->Xt:[I

    iput-boolean p1, v0, Lcom/iqiyi/danmaku/contract/d/con;->Xu:Z

    iput-object p2, v0, Lcom/iqiyi/danmaku/contract/d/con;->Xv:Ljava/lang/String;

    iput-object p3, v0, Lcom/iqiyi/danmaku/contract/d/con;->rseat:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/danmaku/contract/d/aux;->Xq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static aK(Z)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/d/con;

    iget-boolean v0, v0, Lcom/iqiyi/danmaku/contract/d/con;->Xu:Z

    if-ne v0, p0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static ck(I)V
    .locals 0

    sput p0, Lcom/iqiyi/danmaku/contract/d/aux;->Xs:I

    return-void
.end method

.method public static cl(I)Z
    .locals 1

    sget-object v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xq:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/d/con;

    iget-boolean v0, v0, Lcom/iqiyi/danmaku/contract/d/con;->Xu:Z

    return v0
.end method

.method public static oQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/contract/d/con;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xq:Ljava/util/List;

    return-object v0
.end method

.method public static oR()I
    .locals 1

    sget v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xr:I

    return v0
.end method

.method public static oS()I
    .locals 2

    sget v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isVip()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/d/aux;->aK(Z)I

    move-result v0

    sput v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xs:I

    :cond_0
    sget v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xs:I

    return v0
.end method

.method public static oT()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xq:Ljava/util/List;

    invoke-static {}, Lcom/iqiyi/danmaku/contract/d/aux;->oS()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/d/con;

    iget-object v0, v0, Lcom/iqiyi/danmaku/contract/d/con;->Xv:Ljava/lang/String;

    return-object v0
.end method

.method public static oU()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xs:I

    const/16 v0, 0xe

    sput v0, Lcom/iqiyi/danmaku/contract/d/aux;->Xr:I

    return-void
.end method
