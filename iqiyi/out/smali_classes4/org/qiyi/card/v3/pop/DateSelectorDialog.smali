.class public Lorg/qiyi/card/v3/pop/DateSelectorDialog;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;


# static fields
.field private static ctO:I

.field private static jaf:I

.field private static jag:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private giX:Lorg/qiyi/basecore/widget/com1;

.field protected jad:Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;

.field private jae:I

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private metaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Meta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jaf:I

    const-string/jumbo v0, "#0bbe06"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jag:I

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->ctO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jae:I

    const-string/jumbo v0, "DateSelectorDialog"

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jae:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jae:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p10}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->onViewClick(Landroid/view/View;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->ctO:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jag:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jaf:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method


# virtual methods
.method protected bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->metaItemList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jad:Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jad:Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->gU(Ljava/util/List;)V

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jad:Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v2, v0}, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->H(Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jad:Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->giX:Lorg/qiyi/basecore/widget/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->giX:Lorg/qiyi/basecore/widget/com1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com1;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected inflateContentView(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->initViews(Landroid/view/View;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;-><init>(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)V

    iput-object v1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jad:Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->jad:Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lorg/qiyi/card/v3/pop/f;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/card/v3/pop/f;-><init>(Lorg/qiyi/card/v3/pop/DateSelectorDialog;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public popUp(Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/com2;->cP(Landroid/view/View;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x43070000    # 135.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/widget/com2;->cT(II)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v2, 0x7f05140f

    new-instance v3, Lorg/qiyi/card/v3/pop/e;

    invoke-direct {v3, p0}, Lorg/qiyi/card/v3/pop/e;-><init>(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)V

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xO(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v2, 0x7f0513f3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->giX:Lorg/qiyi/basecore/widget/com1;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
