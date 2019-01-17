.class public Lorg/qiyi/card/v3/pop/AgeSelectorDialog;
.super Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;


# static fields
.field public static iZv:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private giX:Lorg/qiyi/basecore/widget/com1;

.field private iZA:I

.field private iZu:Ljava/lang/String;

.field protected iZw:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

.field protected iZx:Landroid/widget/TextView;

.field private iZy:Landroid/view/View;

.field private iZz:I

.field mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZv:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Z)V

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZz:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZA:I

    const-string/jumbo v0, "AgeSelectorDialog"

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->TAG:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-void
.end method

.method private Pq(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZz:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mEventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :cond_0
    :try_start_0
    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-static {v2}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZy:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v3

    const-string/jumbo v4, "click_event"

    invoke-static {v0, v1, v3, v2, v4}, Lorg/qiyi/basecard/v3/event/EventBinder;->manualDispatchEvent(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private Tp()I
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZu:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getSelectIndex index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZu:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->Pq(I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZA:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->Tp()I

    move-result v0

    return v0
.end method

.method private cUE()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->Tp()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->UW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->cUE()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZA:I

    return v0
.end method

.method static synthetic f(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZz:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected bindData(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->blockList:Ljava/util/List;

    iput-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZu:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZw:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mBlockList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->gR(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZw:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/card/v3/pop/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/pop/com1;-><init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->giX:Lorg/qiyi/basecore/widget/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->giX:Lorg/qiyi/basecore/widget/com1;

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

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->initViews(Landroid/view/View;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0a8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0a90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZx:Landroid/widget/TextView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_selected_age_id"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZu:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    new-instance v1, Lorg/qiyi/card/v3/pop/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/card/v3/pop/nul;-><init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V

    invoke-direct {v0, p0, v1}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;-><init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;Lorg/qiyi/card/v3/pop/com2;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZw:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZw:Lorg/qiyi/card/v3/pop/AgeSelectorDialog$SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public popUp(Landroid/view/View;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v3, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/com2;->cP(Landroid/view/View;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->Ob(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com2;->Oc(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    const/high16 v4, 0x431c0000    # 156.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/qiyi/basecore/widget/com2;->cT(II)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v3, 0x7f051410

    new-instance v4, Lorg/qiyi/card/v3/pop/aux;

    invoke-direct {v4, p0}, Lorg/qiyi/card/v3/pop/aux;-><init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xO(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->giX:Lorg/qiyi/basecore/widget/com1;

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->giX:Lorg/qiyi/basecore/widget/com1;

    const v3, 0x7f0a0c49

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/com1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZy:Landroid/view/View;

    sput-boolean v2, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZv:Z

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->mViewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->toggle()V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->giX:Lorg/qiyi/basecore/widget/com1;

    new-instance v2, Lorg/qiyi/card/v3/pop/con;

    invoke-direct {v2, p0}, Lorg/qiyi/card/v3/pop/con;-><init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/com1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public shouldPauseVideoOnPop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
