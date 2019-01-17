.class public Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private final jCc:Landroid/widget/TextView;

.field private final jCd:Landroid/widget/TextView;

.field private final mActivity:Landroid/app/Activity;

.field private final mDivider:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0a0f4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->jCc:Landroid/widget/TextView;

    const v0, 0x7f0a0f4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mDivider:Landroid/view/View;

    const v0, 0x7f0a0f4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->jCd:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/app/Activity;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/page/localsite/b/nul;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    if-nez p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    iget v1, p5, Lorg/qiyi/video/page/localsite/b/nul;->bJf:I

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->aK(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v1, p5, Lorg/qiyi/video/page/localsite/b/nul;->jBM:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->ef(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v1, p5, Lorg/qiyi/video/page/localsite/b/nul;->jBN:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->ee(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/c/a/con;->rE(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->aL(Landroid/content/Context;I)V

    iget-object v0, p5, Lorg/qiyi/video/page/localsite/b/nul;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/b/b/aux;->Yw(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->PS(I)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p4}, Lorg/qiyi/video/homepage/a/lpt3;->b(ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget v0, p5, Lorg/qiyi/video/page/localsite/b/nul;->bJf:I

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/c/a/con;->rI(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0211b5

    const v2, 0x7f0503a2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p6}, Lorg/qiyi/c/a/con;->aK(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p7}, Lorg/qiyi/c/a/con;->ef(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;Landroid/app/Activity;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/page/localsite/b/nul;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Landroid/app/Activity;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/page/localsite/b/nul;ILjava/lang/String;)V

    return-void
.end method

.method private aFo()V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "change_site"

    const-string/jumbo v2, "change_site"

    const-string/jumbo v3, "target_site"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/video/page/localsite/d/aux;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->aFo()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/qiyi/video/page/localsite/b/nul;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->jCc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->jCc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->b(Lorg/qiyi/video/page/localsite/b/nul;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/page/localsite/b/nul;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->jCc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->b(Lorg/qiyi/video/page/localsite/b/nul;)V

    return-void
.end method

.method b(Lorg/qiyi/video/page/localsite/b/nul;)V
    .locals 8

    iget-object v0, p1, Lorg/qiyi/video/page/localsite/b/nul;->jBQ:Ljava/lang/String;

    iget-object v5, p1, Lorg/qiyi/video/page/localsite/b/nul;->jBN:Ljava/lang/String;

    iget v2, p1, Lorg/qiyi/video/page/localsite/b/nul;->bJf:I

    iget-object v4, p1, Lorg/qiyi/video/page/localsite/b/nul;->jBM:Ljava/lang/String;

    iget-object v6, p1, Lorg/qiyi/video/page/localsite/b/nul;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->jCd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->jCd:Landroid/widget/TextView;

    new-instance v0, Lorg/qiyi/video/page/localsite/view/adapter/aux;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/video/page/localsite/view/adapter/aux;-><init>(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;ILorg/qiyi/video/page/localsite/b/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dgb()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->jCc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
