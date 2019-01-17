.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/com8;


# instance fields
.field private Yj:I

.field private dHf:Landroid/view/View;

.field private dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

.field private dKx:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

.field private dKy:Ljava/lang/String;

.field private dKz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/prn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->Yj:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKy:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->aJG()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mDatas:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mDatas:Ljava/util/List;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKz:Lcom/iqiyi/qyplayercardview/portraitv3/prn;

    invoke-interface {v0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/prn;->ci(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->a(Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void
.end method

.method private aJG()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->Yj:I

    invoke-direct {v1, v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;-><init>(ILcom/iqiyi/qyplayercardview/portraitv3/view/bk;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKx:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKx:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bl;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private aJH()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aIL()V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dHf:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mContentView:Landroid/view/View;

    const v1, 0x7f0a137b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mContentView:Landroid/view/View;

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dHf:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/bm;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bm;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/m/aux;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    return-void
.end method

.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->aGk()V

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->d(Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dIe:Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com7;->c(Lorg/qiyi/basecard/v3/data/component/Block;)V

    return-void
.end method

.method public cl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mDatas:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKx:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mDatas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKx:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->aJH()V

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKx:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->dKx:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->notifyDataSetChanged()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected sP()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public tS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
