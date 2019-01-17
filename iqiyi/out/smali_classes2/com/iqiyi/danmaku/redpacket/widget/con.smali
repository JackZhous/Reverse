.class public Lcom/iqiyi/danmaku/redpacket/widget/con;
.super Lcom/iqiyi/danmaku/redpacket/widget/a/con;


# instance fields
.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/redpacket/widget/a/con;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public ad(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/con;->mDatas:Ljava/util/List;

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/con;->mDatas:Ljava/util/List;

    return-void
.end method

.method protected dm(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/con;->mDatas:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/con;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/con;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/con;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public uy()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/con;->mDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/con;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
