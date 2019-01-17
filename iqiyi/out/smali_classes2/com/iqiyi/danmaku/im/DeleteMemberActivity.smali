.class public Lcom/iqiyi/danmaku/im/DeleteMemberActivity;
.super Lcom/iqiyi/danmaku/im/aux;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/com5;


# instance fields
.field private agm:Landroid/widget/TextView;

.field private agn:Landroid/support/v7/widget/RecyclerView;

.field private ago:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

.field private agp:Lcom/iqiyi/danmaku/im/a/com4;

.field private agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

.field private mLoadingView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/aux;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->ago:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Lcom/iqiyi/danmaku/im/a/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agp:Lcom/iqiyi/danmaku/im/a/com4;

    return-object v0
.end method

.method private rR()V
    .locals 3

    const v0, 0x7f051a77

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->setTitle(I)V

    const v0, 0x7f030291

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0e73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agm:Landroid/widget/TextView;

    const v2, 0x7f0513c9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agm:Landroid/widget/TextView;

    new-instance v2, Lcom/iqiyi/danmaku/im/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/com3;-><init>(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method private setupViews()V
    .locals 2

    const v0, 0x7f0a07a6

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agn:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agn:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->ago:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->ago:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->ago:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    new-instance v1, Lcom/iqiyi/danmaku/im/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/com4;-><init>(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/a;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agn:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->ago:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a07a7

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const v0, 0x7f051a83

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->ago:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->ta()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agm:Landroid/widget/TextView;

    const v1, 0x7f0513c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agm:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-static {v0, p1}, Lcom/iqiyi/danmaku/im/lpt3;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->ago:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/iqiyi/danmaku/im/aux;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/danmaku/im/lpt3;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;J)V

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/com6;-><init>(Lcom/iqiyi/danmaku/im/a/com5;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agp:Lcom/iqiyi/danmaku/im/a/com4;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->rR()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->setupViews()V

    return-void
.end method

.method public rS()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->agm:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
