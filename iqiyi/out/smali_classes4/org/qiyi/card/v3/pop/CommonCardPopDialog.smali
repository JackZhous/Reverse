.class public Lorg/qiyi/card/v3/pop/CommonCardPopDialog;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field protected hoQ:Landroid/support/v7/widget/RecyclerView;

.field protected iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

.field protected iZQ:Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;

.field protected iZR:Lorg/qiyi/card/v3/pop/lpt3;

.field protected mContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x2

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    new-instance v0, Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-direct {v0, v1, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p10}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/card/v3/pop/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZR:Lorg/qiyi/card/v3/pop/lpt3;

    return-void
.end method

.method protected be(Landroid/view/View;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->canPop()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->qa(Landroid/content/Context;)[I

    move-result-object v5

    aget v0, v4, v2

    aget v1, v5, v2

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    move v1, v2

    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->cUH()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    aget v5, v5, v3

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    aget v6, v4, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v6, v0

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v6

    add-int/2addr v6, v0

    aget v4, v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    sub-int/2addr v0, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const v4, 0x7f070270

    invoke-virtual {v1, v4}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v1, p1, v3, v5, v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->update()V

    :goto_2
    return v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, p1, v3, v5, v6}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method protected bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZQ:Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZQ:Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->gS(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZQ:Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cUH()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "popupwindow_video_shadow_around"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZP:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_common_pop_dialog"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "dialog_list_view"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;

    invoke-direct {v0, p0}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;-><init>(Lorg/qiyi/card/v3/pop/CommonCardPopDialog;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZQ:Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->hoQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->iZQ:Lorg/qiyi/card/v3/pop/CommonCardPopDialog$SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "container"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;->onDismiss(Lorg/qiyi/basecard/v3/pop/ICardPopWindow;)V

    :cond_0
    return-void
.end method

.method public popUp(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/CommonCardPopDialog;->be(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
