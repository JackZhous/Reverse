.class public Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private hrO:Lorg/qiyi/android/video/activitys/fragment/order/lpt1;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/view/View;

.field private mErrorView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    return-void
.end method

.method public static OA(Ljava/lang/String;)Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private Y(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->col()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "v_fv"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "push"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "My order : fv"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v1, p1, v0, v2}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method private a(Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f051027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->ve(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;Ljava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Ljava/lang/Exception;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->d(Lorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->vg(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private cpm()V
    .locals 0

    return-void
.end method

.method private cpo()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)Lorg/qiyi/android/video/activitys/fragment/order/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->hrO:Lorg/qiyi/android/video/activitys/fragment/order/lpt1;

    return-object v0
.end method

.method private d(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f051027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->cpm()V

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->k(Ljava/util/List;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->Y(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->cpo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->vc(Z)V

    goto :goto_0
.end method

.method private k(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->cpo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->vc(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->nX(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    goto :goto_1
.end method

.method private nX(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/u;

    invoke-direct {v0, p1}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/order/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/order/com9;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setOutClickListener(Lorg/qiyi/basecore/card/event/IOutClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0d79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    const v0, 0x7f0a0d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mLoadingView:Landroid/view/View;

    const v0, 0x7f0a0d78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0a0d7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mErrorView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/order/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/order/com7;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method private vg(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->vd(Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/activitys/fragment/order/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->hrO:Lorg/qiyi/android/video/activitys/fragment/order/lpt1;

    return-void
.end method

.method public aTQ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->cpp()Lorg/qiyi/android/video/activitys/fragment/order/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->Oz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/order/com1;

    const-wide/16 v2, 0x5

    invoke-direct {v1, p1, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/order/com1;-><init>(Ljava/lang/String;J)V

    iput-boolean v5, v1, Lorg/qiyi/android/video/activitys/fragment/order/com1;->hrr:Z

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->cpp()Lorg/qiyi/android/video/activitys/fragment/order/aux;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v4, Lorg/qiyi/android/video/activitys/fragment/order/com8;

    invoke-direct {v4, p0, p2}, Lorg/qiyi/android/video/activitys/fragment/order/com8;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;Z)V

    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/order/com2;Lorg/qiyi/android/video/activitys/fragment/order/com1;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->vc(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->cpl()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->vd(Z)V

    :cond_1
    return-void
.end method

.method public cpk()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->am(Ljava/lang/String;Z)V

    return-void
.end method

.method public cpl()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mErrorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->cpk()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0d7a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f030262

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->p(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->cpk()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public vc(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public vd(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ve(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mErrorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f05088c

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->mErrorView:Landroid/view/View;

    const v2, 0x7f0a0a61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v0, 0x7f05088b

    move v1, v0

    goto :goto_0
.end method
