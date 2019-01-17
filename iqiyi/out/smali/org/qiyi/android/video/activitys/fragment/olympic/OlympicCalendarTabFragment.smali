.class public Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

.field private eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/view/View;

.field private mErrorView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field private mPageNum:I

.field private mRootView:Landroid/view/View;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mPageNum:I

    return-void
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

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method

.method private cpm()V
    .locals 0

    return-void
.end method

.method private cpn()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private cpo()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->notifyDataChanged()V

    :cond_0
    return-void
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
    if-nez p2, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->cpo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->vc(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->nX(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    if-eqz p2, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mPageNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mPageNum:I

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->addCardData(Ljava/util/List;Z)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0, p1, v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->setCardData(Ljava/util/List;Z)V

    goto :goto_1
.end method

.method private nX(Landroid/content/Context;)Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/u;

    invoke-direct {v0, p1}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f051027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->ve(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public aTQ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mContext:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->i(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;

    const-wide/16 v2, 0x5

    invoke-direct {v1, p1, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;-><init>(Ljava/lang/String;J)V

    iput-boolean v5, v1, Lorg/qiyi/android/video/activitys/fragment/olympic/prn;->hrr:Z

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mContext:Landroid/content/Context;

    new-instance v4, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;

    invoke-direct {v4, p0, p2}, Lorg/qiyi/android/video/activitys/fragment/olympic/com7;-><init>(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;Z)V

    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;Lorg/qiyi/android/video/activitys/fragment/olympic/prn;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->dCj:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v5}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->vc(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->cpl()V

    invoke-virtual {p0, v6}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->vd(Z)V

    :cond_1
    return-void
.end method

.method public bkj()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&page_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mPageNum:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->am(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public cpk()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mPageNum:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&page_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mPageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->am(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public cpl()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mErrorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f051027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->cpm()V

    invoke-direct {p0, v0, p2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->k(Ljava/util/List;Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->cpn()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->cpo()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->vc(Z)V

    goto :goto_0
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mErrorView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mErrorView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/com6;-><init>(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mContext:Landroid/content/Context;

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

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->cpk()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0d73
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_BASE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030260

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    return-void
.end method

.method public onRequestFinished()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->vd(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->cpk()V

    return-void
.end method

.method public vc(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mEmptyView:Landroid/view/View;

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

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mLoadingView:Landroid/view/View;

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

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mErrorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f05088c

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarTabFragment;->mErrorView:Landroid/view/View;

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
