.class public Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field public static final DEFAULT_RATIO:F = 0.5f


# instance fields
.field private canSendPingback:Z

.field focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

.field focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

.field focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

.field metaContainer:Landroid/view/ViewGroup;

.field metasubtitle:Landroid/widget/TextView;

.field metatitle:Landroid/widget/TextView;

.field public ratio:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->canSendPingback:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->ratio:F

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metatitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_sub_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metasubtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "focusBar"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/FocusGroupStatusBar;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusBar:Lcom/qiyi/card/view/FocusGroupStatusBar;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "focus_group"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/HorViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_container"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->metaContainer:Landroid/view/ViewGroup;

    new-instance v0, Lcom/qiyi/card/view/FocusGroupAdapter;

    invoke-direct {v0, p0, p2}, Lcom/qiyi/card/view/FocusGroupAdapter;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusAdapter:Lcom/qiyi/card/view/FocusGroupAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->b(Landroid/widget/BaseAdapter;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->ha(J)V

    iget v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->ratio:F

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->adjustLayout(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->canSendPingback:Z

    return v0
.end method


# virtual methods
.method public adjustLayout(F)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aY(F)V

    return-void
.end method

.method protected adjustLayout(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/qiyi/card/viewmodel/FocusGroupCardModel;->access$500()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

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

    const-string/jumbo v2, "facusgroupsendpingback"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    aput-object v1, v0, v3

    aget-object v1, v0, v3

    const-string/jumbo v2, "FOCUS_CARD_SCROLL_CONTROL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p6}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->onReceive(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Landroid/content/Intent;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v0, "facusgroupsendpingback"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-string/jumbo v0, "facusgroupsendpingback"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->canSendPingback:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "FOCUS_CARD_SCROLL_CONTROL"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FOCUS_CARD_PAGE_ID"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->mAdapter:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "FOCUS_CARD_SCROLL_STATE"

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->lX(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/FocusGroupCardModel$ViewHolder;->focusGroup:Lorg/qiyi/basecard/common/widget/HorViewGroup;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bgn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
