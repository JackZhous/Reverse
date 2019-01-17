.class Lorg/qiyi/video/page/localsite/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/con;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/con;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->a(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/con;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->b(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/con;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;->c(Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;)Lorg/qiyi/video/page/localsite/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/con;->jBW:Lorg/qiyi/video/page/localsite/view/LocalSiteActivity;

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/localsite/a/con;->cg(Landroid/content/Context;)V

    return-void
.end method
