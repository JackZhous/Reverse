.class Lorg/qiyi/video/myvip/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/com7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzH:Lorg/qiyi/video/myvip/c/con;

.field final synthetic uB:I


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/con;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    iput p2, p0, Lorg/qiyi/video/myvip/c/com1;->uB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/myvip/b/com7;)V
    .locals 4

    const v3, 0x7f050a37

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->cJZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com7;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com7;->code:Ljava/lang/String;

    const-string/jumbo v2, "A00000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com7;->redirect_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    iget-object v2, p1, Lorg/qiyi/video/myvip/b/com7;->redirect_url:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/video/myvip/c/com1;->uB:I

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/video/myvip/c/con;->a(Lorg/qiyi/video/myvip/c/con;Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->cJZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    const v2, 0x7f050a37

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com1;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/com7;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/com1;->c(Lorg/qiyi/video/myvip/b/com7;)V

    return-void
.end method
