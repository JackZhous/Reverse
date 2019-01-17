.class Lorg/qiyi/video/page/localsite/view/adapter/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/homepage/a/i;


# instance fields
.field final synthetic jCj:I

.field final synthetic jCk:Ljava/lang/String;

.field final synthetic jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/localsite/view/adapter/aux;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iput p2, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCj:I

    iput-object p3, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iget-object v1, v1, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v1}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iget-object v5, v3, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCf:Lorg/qiyi/video/page/localsite/b/nul;

    iget v6, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCj:I

    iget-object v7, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCk:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;Landroid/app/Activity;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/page/localsite/b/nul;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iget-object v1, v1, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCi:Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-static {v1}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCl:Lorg/qiyi/video/page/localsite/view/adapter/aux;

    iget-object v5, v3, Lorg/qiyi/video/page/localsite/view/adapter/aux;->jCf:Lorg/qiyi/video/page/localsite/b/nul;

    iget v6, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCj:I

    iget-object v7, p0, Lorg/qiyi/video/page/localsite/view/adapter/con;->jCk:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;Landroid/app/Activity;ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/video/page/localsite/b/nul;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
