.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/e/prn;
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field private dCk:Lcom/iqiyi/qyplayercardview/e/aux;

.field private dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

.field private dIB:Landroid/app/Activity;

.field private dIy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

.field private mView:Landroid/view/View;

.field private tag:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/iqiyi/qyplayercardview/m/a/aux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/a/con;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/qyplayercardview/m/a/aux;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIy:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIB:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->IF()V

    return-void
.end method

.method private IF()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIB:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private So()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const-string/jumbo v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u68c0\u67e5\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->UR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/m/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    return-object v0
.end method

.method private aGn()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->getTag()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->uw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIA:Lcom/iqiyi/qyplayercardview/m/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->aLI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->getTag()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->uw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/a/con;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->aIG()V

    :cond_1
    new-instance v1, Lcom/iqiyi/qyplayercardview/m/g;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/m/g;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->getTag()I

    move-result v2

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/z;

    invoke-direct {v3, p0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/z;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;I)V

    invoke-virtual {v1, v0, v3}, Lcom/iqiyi/qyplayercardview/m/g;->b(Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V

    goto :goto_0
.end method

.method private aIG()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIB:Landroid/app/Activity;

    const v2, 0x7f050bc5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->bq(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/e/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->So()V

    return-void
.end method

.method private jb()V
    .locals 4

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/g;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/m/g;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->getTag()I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;

    invoke-direct {v3, p0, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/y;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;I)V

    invoke-virtual {v1, v0, v3}, Lcom/iqiyi/qyplayercardview/m/g;->a(Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com5;)V

    :cond_0
    return-void
.end method

.method public aJp()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/e/com1;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->jb()V

    :cond_0
    return-void
.end method

.method public cr(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/a/con;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnM:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->jb()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->cs(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIz:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PreviewEpisodeItemAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->tag:I

    return v0
.end method

.method public initView()V
    .locals 5

    const/4 v4, 0x0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v2, "player_portrait_preview_episode_listview"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->mView:Landroid/view/View;

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dIB:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yw(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dHg:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage$SpacesItemDecoration;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage$SpacesItemDecoration;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;I)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->mView:Landroid/view/View;

    const-string/jumbo v2, "loading_view"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-direct {v2, v1, v0}, Lcom/iqiyi/qyplayercardview/e/aux;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    sget-object v1, Lcom/iqiyi/qyplayercardview/e/com1;->dnQ:Lcom/iqiyi/qyplayercardview/e/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/com1;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->dCk:Lcom/iqiyi/qyplayercardview/e/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/e/aux;->a(Lcom/iqiyi/qyplayercardview/e/prn;)V

    return-void
.end method

.method public onLoadMore()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->aGn()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public sb(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/PreviewEpisodePage;->tag:I

    return-void
.end method
