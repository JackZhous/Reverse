.class public Lcom/iqiyi/danmaku/redpacket/b/com4;
.super Lcom/iqiyi/danmaku/redpacket/b/aux;


# instance fields
.field private akY:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

.field private akZ:Lcom/iqiyi/danmaku/redpacket/widget/con;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/b/aux;-><init>(Landroid/content/Context;)V

    const v0, 0x7f030232

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com4;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com4;->setupViews()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akZ:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/con;->ad(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akY:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akZ:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akY:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public dd(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akY:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method protected setupViews()V
    .locals 4

    invoke-super {p0}, Lcom/iqiyi/danmaku/redpacket/b/aux;->setupViews()V

    const v0, 0x7f0a0c92

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/b/com4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akY:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/b/com4;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f030286

    const v3, 0x7f0a0e37

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/widget/con;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akZ:Lcom/iqiyi/danmaku/redpacket/widget/con;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akY:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akZ:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    return-void
.end method

.method public tJ()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akY:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public te()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akZ:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/con;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akY:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com4;->akZ:Lcom/iqiyi/danmaku/redpacket/widget/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V

    return-void
.end method
