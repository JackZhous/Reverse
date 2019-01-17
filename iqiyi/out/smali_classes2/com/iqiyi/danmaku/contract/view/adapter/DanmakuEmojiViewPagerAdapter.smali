.class public Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private ZB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/contract/view/a/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->ZB:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->ZB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->ZB:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a/aux;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->ZB:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->ZB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->ZB:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a/aux;->pC()V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a/aux;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a/aux;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/contract/view/a/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->ZB:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/contract/view/adapter/DanmakuEmojiViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
