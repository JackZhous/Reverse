.class public abstract Lcom/iqiyi/feed/ui/view/com1;
.super Ljava/lang/Object;


# instance fields
.field protected OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field protected aFf:I

.field protected avJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field protected mContainer:Landroid/view/ViewGroup;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/view/com1;->aFf:I

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com1;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BG()V
    .locals 2

    const-string/jumbo v0, "CustomReplayPresenter"

    const-string/jumbo v1, "onReplayContainerShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BH()V
    .locals 2

    const-string/jumbo v0, "CustomReplayPresenter"

    const-string/jumbo v1, "onVideoPlay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public BU()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/ui/view/com1;->aFf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BV()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/feed/ui/view/com1;->aFf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bp()V
    .locals 2

    const-string/jumbo v0, "CustomReplayPresenter"

    const-string/jumbo v1, "onReplayClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/com1;->mContainer:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com1;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-void
.end method

.method public em(I)V
    .locals 0

    return-void
.end method

.method public abstract v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
.end method
