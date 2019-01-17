.class public Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private anim_in:Landroid/view/animation/Animation;

.field private anim_out:Landroid/view/animation/Animation;

.field public mLoopViews:[Landroid/widget/RelativeLayout;

.field public mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

.field public poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field final synthetic this$0:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->this$0:Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "scroll_text"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    new-array v0, v6, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mLoopViews:[Landroid/widget/RelativeLayout;

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_0

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mLoopViews:[Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "view"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mLoopViews:[Landroid/widget/RelativeLayout;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "anim_in"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->anim_in:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "anim_out"

    invoke-virtual {p3, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->anim_out:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mLoopViews:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cN(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mLoopViews:[Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cO(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->anim_in:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->b(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->anim_out:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->c(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->init()V

    :cond_1
    return-void
.end method


# virtual methods
.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const-string/jumbo v2, "noticeLoopStop"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    const-string/jumbo v2, "noticeLoopStart"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v0, "noticeLoopStop"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOc()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "noticeLoopStart"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOd()V

    goto :goto_0
.end method
