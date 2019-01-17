.class public Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;


# instance fields
.field private djP:Z

.field private djQ:Lcom/iqiyi/publisher/ui/view/resizelayout/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djP:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/view/resizelayout/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djQ:Lcom/iqiyi/publisher/ui/view/resizelayout/aux;

    return-void
.end method

.method public aEo()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->crX:I

    return v0
.end method

.method public dK(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->dK(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djQ:Lcom/iqiyi/publisher/ui/view/resizelayout/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djQ:Lcom/iqiyi/publisher/ui/view/resizelayout/aux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/view/resizelayout/aux;->io(Z)V

    :cond_0
    return-void
.end method

.method public iy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djP:Z

    return-void
.end method

.method public xY()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->Ea()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djQ:Lcom/iqiyi/publisher/ui/view/resizelayout/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djQ:Lcom/iqiyi/publisher/ui/view/resizelayout/aux;

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/view/resizelayout/aux;->io(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/view/resizelayout/QZPublisherAutoHeightLayout;->djP:Z

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/AutoHeightLayout;->xY()V

    return-void
.end method
