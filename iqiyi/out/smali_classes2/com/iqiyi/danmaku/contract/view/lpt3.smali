.class public Lcom/iqiyi/danmaku/contract/view/lpt3;
.super Lorg/iqiyi/video/ui/en;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/danmaku/contract/com7;


# instance fields
.field private YF:Lcom/iqiyi/danmaku/contract/com6;

.field private YJ:Landroid/widget/LinearLayout;

.field private YK:Landroid/widget/TextView;

.field private YL:Landroid/widget/TextView;

.field private YM:Landroid/widget/TextView;

.field private YN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private YO:Lcom/iqiyi/danmaku/contract/view/lpt6;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {p2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    new-instance v1, Lcom/iqiyi/danmaku/contract/c/com2;

    new-instance v2, Lcom/iqiyi/danmaku/contract/view/lpt4;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/contract/view/lpt4;-><init>(Lcom/iqiyi/danmaku/contract/view/lpt3;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/iqiyi/danmaku/contract/c/com2;-><init>(Lcom/iqiyi/danmaku/contract/com7;ILcom/iqiyi/danmaku/contract/c/com5;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YF:Lcom/iqiyi/danmaku/contract/com6;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/lpt3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/view/lpt3;)Lorg/iqiyi/video/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->gcl:Lorg/iqiyi/video/ui/r;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/view/lpt3;)Lorg/iqiyi/video/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->gcl:Lorg/iqiyi/video/ui/r;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/contract/view/lpt3;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->setupView()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/contract/view/lpt3;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/contract/view/lpt3;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/danmaku/contract/view/lpt3;)Lcom/iqiyi/danmaku/contract/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YF:Lcom/iqiyi/danmaku/contract/com6;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/danmaku/contract/view/lpt3;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->hashCode:I

    return v0
.end method

.method private pl()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private pm()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private setupView()V
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051419

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->pl()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->pm()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YO:Lcom/iqiyi/danmaku/contract/view/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/lpt6;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YK:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->oq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->setupView()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/contract/com6;)V
    .locals 0

    return-void
.end method

.method public ca(I)V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public oZ()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->etO:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0304bc

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->etO:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->etO:Landroid/view/View;

    const v1, 0x7f0a168b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->etO:Landroid/view/View;

    const v1, 0x7f0a168c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->etO:Landroid/view/View;

    const v1, 0x7f0a168d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->etO:Landroid/view/View;

    const v1, 0x7f0a168f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->etO:Landroid/view/View;

    const v1, 0x7f0a1690

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->etO:Landroid/view/View;

    const v1, 0x7f0a168e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YM:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/lpt6;

    invoke-direct {v0, p0, v2}, Lcom/iqiyi/danmaku/contract/view/lpt6;-><init>(Lcom/iqiyi/danmaku/contract/view/lpt3;Lcom/iqiyi/danmaku/contract/view/lpt4;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YO:Lcom/iqiyi/danmaku/contract/view/lpt6;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YO:Lcom/iqiyi/danmaku/contract/view/lpt6;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a168c

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mActivity:Landroid/app/Activity;

    const v2, 0x7f051418

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x10b

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "608241_mask_add"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a168e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YF:Lcom/iqiyi/danmaku/contract/com6;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com6;->nV()V

    goto :goto_0
.end method

.method public pb()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YF:Lcom/iqiyi/danmaku/contract/com6;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/contract/com6;->nV()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->om()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->setupView()V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YO:Lcom/iqiyi/danmaku/contract/view/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/lpt6;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->setupView()V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public showRefresh()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->YM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt3;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method
