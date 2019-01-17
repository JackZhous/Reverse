.class Lorg/qiyi/video/myvip/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzH:Lorg/qiyi/video/myvip/c/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/myvip/b/com2;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com2;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com2;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com2;->ekB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/com2;->ekB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->dfA()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com2;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com2;->hFV:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/com2;->hFV:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->hz(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->cJZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    const v2, 0x7f051226

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com2;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/com2;->c(Lorg/qiyi/video/myvip/b/com2;)V

    return-void
.end method
