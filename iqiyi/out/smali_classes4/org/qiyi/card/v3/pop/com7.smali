.class public Lorg/qiyi/card/v3/pop/com7;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;


# static fields
.field private static order:Ljava/lang/String;


# instance fields
.field private iZL:Lorg/qiyi/card/v3/pop/com9;

.field private iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "0"

    sput-object v0, Lorg/qiyi/card/v3/pop/com7;->order:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    iput-object p3, p0, Lorg/qiyi/card/v3/pop/com7;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-direct {v0, v1, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com7;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    new-instance v1, Lorg/qiyi/card/v3/pop/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/pop/com8;-><init>(Lorg/qiyi/card/v3/pop/com7;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public static Vu(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/qiyi/card/v3/pop/com7;->order:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/com7;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/com7;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p10}, Lorg/qiyi/card/v3/pop/com7;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/pop/com7;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method

.method public static cUF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/card/v3/pop/com7;->order:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
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

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com7;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com7;->iZL:Lorg/qiyi/card/v3/pop/com9;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/qiyi/card/v3/pop/com9;->gS(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZL:Lorg/qiyi/card/v3/pop/com9;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/com9;->notifyDataSetChanged()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method cUG()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    instance-of v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block165Model$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block165Model$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block165Model$ViewHolder;->cTT()V

    :cond_0
    return-void
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cartoon_up_order"

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0a37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com7;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lorg/qiyi/card/v3/pop/com9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/card/v3/pop/com9;-><init>(Lorg/qiyi/card/v3/pop/com7;Lorg/qiyi/card/v3/pop/com8;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->iZL:Lorg/qiyi/card/v3/pop/com9;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/com7;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/com7;->iZL:Lorg/qiyi/card/v3/pop/com9;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public popUp(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/com7;->iZM:Lorg/qiyi/basecard/v3/widget/PopupWindow;

    const/16 v3, 0x35

    invoke-virtual {v2, p1, v3, v1, v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/pop/com7;->cUG()V

    return v4
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
