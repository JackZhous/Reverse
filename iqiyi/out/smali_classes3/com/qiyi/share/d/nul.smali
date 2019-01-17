.class Lcom/qiyi/share/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/share/model/aux;


# instance fields
.field final synthetic eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field final synthetic eDy:Lcom/qiyi/share/d/aux;


# direct methods
.method constructor <init>(Lcom/qiyi/share/d/aux;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/d/nul;->eDy:Lcom/qiyi/share/d/aux;

    iput-object p2, p0, Lcom/qiyi/share/d/nul;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/d/nul;->eDy:Lcom/qiyi/share/d/aux;

    invoke-static {v0}, Lcom/qiyi/share/d/aux;->a(Lcom/qiyi/share/d/aux;)Lcom/qiyi/share/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->beY()V

    iget-object v0, p0, Lcom/qiyi/share/d/nul;->eDy:Lcom/qiyi/share/d/aux;

    invoke-static {v0}, Lcom/qiyi/share/d/aux;->a(Lcom/qiyi/share/d/aux;)Lcom/qiyi/share/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->showDialog()V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/d/nul;->eDy:Lcom/qiyi/share/d/aux;

    invoke-static {v0}, Lcom/qiyi/share/d/aux;->a(Lcom/qiyi/share/d/aux;)Lcom/qiyi/share/b/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyi/share/b/nul;->s(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/qiyi/share/d/nul;->eDp:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDialogBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reward_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/d/nul;->eDy:Lcom/qiyi/share/d/aux;

    invoke-static {v0}, Lcom/qiyi/share/d/aux;->a(Lcom/qiyi/share/d/aux;)Lcom/qiyi/share/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->beZ()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/d/nul;->eDy:Lcom/qiyi/share/d/aux;

    invoke-static {v0}, Lcom/qiyi/share/d/aux;->a(Lcom/qiyi/share/d/aux;)Lcom/qiyi/share/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->showDialog()V

    return-void
.end method
