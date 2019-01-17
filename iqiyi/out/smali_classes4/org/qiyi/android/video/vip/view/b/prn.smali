.class Lorg/qiyi/android/video/vip/view/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/model/b/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/vip/model/b/com2",
        "<",
        "Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ivV:Lorg/qiyi/android/video/vip/view/b/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/b/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-static {v0, v4}, Lorg/qiyi/android/video/vip/view/b/nul;->a(Lorg/qiyi/android/video/vip/view/b/nul;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->getSwitch()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->b(Lorg/qiyi/android/video/vip/view/b/nul;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->getConfig()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->a(Lorg/qiyi/android/video/vip/view/b/nul;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->getRedirectUrl1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->a(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->getImgUrl1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->b(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->getRedirectUrl2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->c(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->getImgUrl2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->d(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;->getRedirectUrl3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->e(Lorg/qiyi/android/video/vip/view/b/nul;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "NoviceTaskPopup"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ">>> "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/b/nul;->a(Lorg/qiyi/android/video/vip/view/b/nul;)Z

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/b/nul;->b(Lorg/qiyi/android/video/vip/view/b/nul;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/vip/view/b/nul;->a(Lorg/qiyi/android/video/vip/view/b/nul;ZI)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/b/nul;->c(Lorg/qiyi/android/video/vip/view/b/nul;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/b/nul;->d(Lorg/qiyi/android/video/vip/view/b/nul;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/prn;->ivV:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/b/nul;->d(Lorg/qiyi/android/video/vip/view/b/nul;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/vip/view/b/nul;->A(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/b/prn;->b(Lorg/qiyi/android/video/vip/model/VipNoviceTaskMsg;)V

    return-void
.end method
