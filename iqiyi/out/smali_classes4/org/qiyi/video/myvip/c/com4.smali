.class Lorg/qiyi/video/myvip/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/com8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzH:Lorg/qiyi/video/myvip/c/con;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/myvip/b/com8;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->dismissLoadingView()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/myvip/b/com8;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/com8;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/con;->d(Lorg/qiyi/video/myvip/c/con;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->dfA()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v1}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v1}, Lorg/qiyi/video/myvip/a/com1;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-static {v0}, Lorg/qiyi/video/myvip/c/con;->b(Lorg/qiyi/video/myvip/c/con;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[resp code is ]: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lorg/qiyi/video/myvip/b/com8;->code:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/com4;->jzH:Lorg/qiyi/video/myvip/c/con;

    invoke-virtual {v1}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v1}, Lorg/qiyi/video/myvip/a/com1;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/com8;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/com4;->c(Lorg/qiyi/video/myvip/b/com8;)V

    return-void
.end method
