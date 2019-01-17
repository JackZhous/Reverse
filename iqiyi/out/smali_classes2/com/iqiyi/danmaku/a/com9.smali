.class public Lcom/iqiyi/danmaku/a/com9;
.super Lcom/iqiyi/danmaku/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/a/com2",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private aam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com9;->aam:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/com9;->aam:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p2, v1, :cond_1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_0

    const-string/jumbo v4, "DanmakuFilters"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "MaximumLinesFilter fliter, lines = "

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    const-string/jumbo v3, ", maxLine = "

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const/4 v0, 0x4

    const-string/jumbo v2, ", show time = "

    aput-object v2, v5, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    const-string/jumbo v2, ", text = "

    aput-object v2, v5, v0

    const/4 v0, 0x7

    iget-object v2, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public m(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/com9;->aam:Ljava/util/Map;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/com9;->aam:Ljava/util/Map;

    return-void
.end method

.method public synthetic setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/a/com9;->m(Ljava/util/Map;)V

    return-void
.end method
