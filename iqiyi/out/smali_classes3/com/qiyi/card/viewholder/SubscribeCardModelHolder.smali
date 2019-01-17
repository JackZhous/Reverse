.class public abstract Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;->getSubscribeBottonId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;->initSubscribeButton(Ljava/lang/String;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :cond_0
    return-void
.end method

.method private initSubscribeButton(Ljava/lang/String;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/widget/SubscribeButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/SubscribeButton;

    iput-object v0, p0, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    iget-object v0, p0, Lcom/qiyi/card/viewholder/SubscribeCardModelHolder;->subscribeButton:Lorg/qiyi/basecore/widget/SubscribeButton;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/SubscribeButton;->cQW()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createLocalBroadcastFilters()[Landroid/content/IntentFilter;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    const-string/jumbo v2, "similar_subscribe_close"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract getSubscribeBottonId()Ljava/lang/String;
.end method
