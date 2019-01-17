.class public Lcom/iqiyi/danmaku/a/lpt1;
.super Lcom/iqiyi/danmaku/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/a/com2",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private aan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
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
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt1;->aan:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt1;->aan:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/lpt1;->aan:Ljava/util/Map;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/lpt1;->aan:Ljava/util/Map;

    return-void
.end method

.method public synthetic setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/a/lpt1;->m(Ljava/util/Map;)V

    return-void
.end method
