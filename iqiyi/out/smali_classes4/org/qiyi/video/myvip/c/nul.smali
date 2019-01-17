.class Lorg/qiyi/video/myvip/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzH:Lorg/qiyi/video/myvip/c/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lorg/qiyi/video/myvip/b/aux;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/aux;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/aux;->code:Ljava/lang/String;

    const-string/jumbo v3, "A00000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    iget v0, p1, Lorg/qiyi/video/myvip/b/aux;->status:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;Z)Z

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    iget-object v3, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v3}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;)Z

    move-result v3

    invoke-interface {v0, v3}, Lorg/qiyi/video/myvip/a/com1;->zw(Z)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0, p1}, Lorg/qiyi/video/myvip/a/com1;->a(Lorg/qiyi/video/myvip/b/aux;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/con;

    iget-object v0, v0, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    move v5, v1

    :goto_2
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v1}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;)Z

    move-result v1

    iget-object v2, p1, Lorg/qiyi/video/myvip/b/aux;->price:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/myvip/b/aux;->hGd:Ljava/lang/String;

    iget-object v4, p1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/video/myvip/b/con;

    iget-object v4, v4, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    iget-object v4, v4, Lorg/qiyi/video/myvip/b/com1;->value:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/video/myvip/a/com1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/aux;->hGe:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->dfB()V

    goto/16 :goto_0

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    move v1, v6

    move-object v3, v2

    move-object v4, v2

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/video/myvip/a/com1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    goto/16 :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/nul;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/aux;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/nul;->e(Lorg/qiyi/video/myvip/b/aux;)V

    return-void
.end method
