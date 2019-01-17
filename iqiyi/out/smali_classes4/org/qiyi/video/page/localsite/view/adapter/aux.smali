.class Lorg/qiyi/video/page/localsite/view/adapter/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jCe:I

.field final synthetic jCf:Lorg/qiyi/video/page/localsite/b/nul;

.field final synthetic jCg:Ljava/lang/String;

.field final synthetic jCh:Ljava/lang/String;

.field final synthetic jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;ILorg/qiyi/video/page/localsite/b/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    iput p2, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCe:I

    iput-object p3, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCf:Lorg/qiyi/video/page/localsite/b/nul;

    iput-object p4, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCg:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCh:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x3ff

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/c/a/con;->rz(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v1}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/c/a/con;->rG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/c/a/con;->rE(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v4, :cond_0

    iget v3, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCe:I

    if-ne v2, v3, :cond_1

    :cond_0
    if-eq v0, v4, :cond_2

    iget v2, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCe:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCf:Lorg/qiyi/video/page/localsite/b/nul;

    iget v3, v3, Lorg/qiyi/video/page/localsite/b/nul;->bJf:I

    invoke-static {v2, v3}, Lorg/qiyi/c/a/con;->aK(Landroid/content/Context;I)V

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCf:Lorg/qiyi/video/page/localsite/b/nul;

    iget-object v3, v3, Lorg/qiyi/video/page/localsite/b/nul;->jBM:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/c/a/con;->ef(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCf:Lorg/qiyi/video/page/localsite/b/nul;

    iget-object v3, v3, Lorg/qiyi/video/page/localsite/b/nul;->jBN:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/c/a/con;->ee(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v3}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0503a3

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/basecore/widget/l;->F(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v2

    new-instance v3, Lorg/qiyi/video/page/localsite/view/adapter/con;

    invoke-direct {v3, p0, v0, v1}, Lorg/qiyi/video/page/localsite/view/adapter/con;-><init>(Lorg/qiyi/video/page/localsite/view/adapter/aux;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/i;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->b(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)V

    return-void

    :cond_2
    iget-object v2, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCg:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCh:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->ee(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCg:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->ef(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/b/b/aux;->Yw(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->PS(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
