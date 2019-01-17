.class public Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Lorg/qiyi/video/page/localsite/a/nul;


# instance fields
.field private cHI:Landroid/support/v7/widget/LinearLayoutManager;

.field private jBT:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;

.field private jBU:Lorg/qiyi/video/page/localsite/a/con;

.field private jBV:Lorg/qiyi/video/page/localsite/view/widget/SideBar;

.field private mEmptyView:Landroid/view/View;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Lorg/qiyi/video/page/localsite/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBU:Lorg/qiyi/video/page/localsite/a/con;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBT:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;

    return-object v0
.end method

.method private dfZ()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBV:Lorg/qiyi/video/page/localsite/view/widget/SideBar;

    new-instance v1, Lorg/qiyi/video/page/localsite/view/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/localsite/view/prn;-><init>(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->a(Lorg/qiyi/video/page/localsite/view/widget/aux;)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private findView()V
    .locals 1

    const v0, 0x7f0a07d2

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f0a07d4

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a07d5

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0a07d3

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBV:Lorg/qiyi/video/page/localsite/view/widget/SideBar;

    return-void
.end method

.method private initView()V
    .locals 4

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f090188

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x7f0a07d1

    invoke-virtual {p0, v2}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/page/localsite/view/aux;

    invoke-direct {v3, p0}, Lorg/qiyi/video/page/localsite/view/aux;-><init>(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mEmptyView:Landroid/view/View;

    new-instance v3, Lorg/qiyi/video/page/localsite/view/con;

    invoke-direct {v3, p0}, Lorg/qiyi/video/page/localsite/view/con;-><init>(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;

    invoke-direct {v2, p0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBT:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBT:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lorg/qiyi/video/page/localsite/view/nul;

    invoke-direct {v3, p0, v1, v0}, Lorg/qiyi/video/page/localsite/view/nul;-><init>(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mTitleText:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/page/localsite/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBU:Lorg/qiyi/video/page/localsite/a/con;

    return-void
.end method

.method public a(Lorg/qiyi/video/page/localsite/b/aux;)V
    .locals 1
    .param p1    # Lorg/qiyi/video/page/localsite/b/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBT:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->a(Lorg/qiyi/video/page/localsite/b/aux;)V

    return-void
.end method

.method public cmz()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public coo()V
    .locals 1

    const v0, 0x7f05038e

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->Cb(Ljava/lang/String;)V

    return-void
.end method

.method public ij(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mTitleText:Landroid/widget/TextView;

    const v1, 0x7f0503a4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->mTitleText:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->setContentView(I)V

    new-instance v0, Lorg/qiyi/video/page/localsite/c/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/localsite/c/aux;-><init>(Lorg/qiyi/video/page/localsite/a/nul;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->findView()V

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->dfZ()V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBU:Lorg/qiyi/video/page/localsite/a/con;

    invoke-virtual {p0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/page/localsite/a/con;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBU:Lorg/qiyi/video/page/localsite/a/con;

    invoke-interface {v0, p0}, Lorg/qiyi/video/page/localsite/a/con;->cg(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->jBU:Lorg/qiyi/video/page/localsite/a/con;

    invoke-interface {v0}, Lorg/qiyi/video/page/localsite/a/con;->onResume()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/page/localsite/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->a(Lorg/qiyi/video/page/localsite/a/con;)V

    return-void
.end method
