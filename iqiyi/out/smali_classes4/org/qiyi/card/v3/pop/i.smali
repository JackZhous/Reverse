.class public Lorg/qiyi/card/v3/pop/i;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private hDn:Landroid/view/View;

.field private iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

.field private jal:Lorg/qiyi/basecard/common/widget/MetaView;

.field private jam:Lorg/qiyi/basecard/common/widget/ButtonView;

.field private jan:Lorg/qiyi/basecard/common/widget/ButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-direct {v0, v1, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/component/Block;Z)Lorg/qiyi/basecard/v3/data/element/Button;
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    const-string/jumbo v4, "cancel"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    const-string/jumbo v4, "cancel"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/pop/i;->yF(Z)V

    return-void
.end method

.method private yF(Z)V
    .locals 1

    invoke-static {}, Lorg/qiyi/card/v3/b/aux;->cTP()Lorg/qiyi/card/v3/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/card/v3/b/aux;->cTN()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/card/v3/b/aux;->cTO()V

    goto :goto_0
.end method


# virtual methods
.method protected be(Landroid/view/View;)Z
    .locals 11

    const/16 v10, 0x19

    const/16 v9, 0x18

    const/high16 v8, 0x42fa0000    # 125.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/i;->canPop()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v3

    aget v5, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->qa(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v2

    aget v0, v0, v2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lorg/qiyi/card/v3/pop/i;->yG(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->jal:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v10, :cond_3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v3, p1, v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_1
    new-instance v0, Lorg/qiyi/card/v3/pop/j;

    invoke-direct {v0, p0}, Lorg/qiyi/card/v3/pop/j;-><init>(Lorg/qiyi/card/v3/pop/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lorg/qiyi/card/v3/pop/k;

    invoke-direct {v0, p0}, Lorg/qiyi/card/v3/pop/k;-><init>(Lorg/qiyi/card/v3/pop/i;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/i;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    const-string/jumbo v4, "card_event_exception"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onEventException(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    neg-int v1, v1

    invoke-virtual {v0, p1, v1, v3}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v3, v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v10, :cond_6

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v4, v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/i;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v5, v1

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v3, p1, v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    neg-int v1, v1

    neg-int v3, v6

    invoke-virtual {v0, p1, v1, v3}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method protected bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, p3}, Lorg/qiyi/card/v3/pop/i;->obtainBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/i;->jal:Lorg/qiyi/basecard/common/widget/MetaView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/pop/i;->bindIconText(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;)V

    :cond_1
    invoke-direct {p0, v4, v8}, Lorg/qiyi/card/v3/pop/i;->a(Lorg/qiyi/basecard/v3/data/component/Block;Z)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v4, v5, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object v4, v5, Lorg/qiyi/basecard/v3/data/element/Button;->parentNode:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/i;->jan:Lorg/qiyi/basecard/common/widget/ButtonView;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/pop/i;->bindEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_2
    invoke-direct {p0, v4, v7}, Lorg/qiyi/card/v3/pop/i;->a(Lorg/qiyi/basecard/v3/data/component/Block;Z)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v4, v5, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object v4, v5, Lorg/qiyi/basecard/v3/data/element/Button;->parentNode:Ljava/lang/Object;

    iget-object v6, p0, Lorg/qiyi/card/v3/pop/i;->jam:Lorg/qiyi/basecard/common/widget/ButtonView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/pop/i;->bindIconText(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/com5;)V

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/card/v3/pop/i;->yF(Z)V

    :cond_1
    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_pop_like_share_guide"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "btn_done"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/i;->jam:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "btn_cancel"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/i;->jan:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "guide_text"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/i;->jal:Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "container"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/common/g/com5;->a(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/i;->hDn:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->jan:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/i;->jan:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/pop/i;->dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/i;->mDismissListener:Lorg/qiyi/basecard/v3/pop/ICardPopWindow$ICardPopWindowDismissListener;

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
    invoke-static {}, Lorg/qiyi/card/v3/b/aux;->cTP()Lorg/qiyi/card/v3/b/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/card/v3/b/aux;->cTM()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/qiyi/card/v3/pop/i;->be(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected yG(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "card_feed_share_guide_up_bg"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/card/v3/pop/i;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {v1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/i;->hDn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "card_feed_share_guide_down_bg"

    goto :goto_0
.end method
