.class Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/image/b/aux;


# instance fields
.field final synthetic elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "GPhoneCommonOverlayView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loading imageUrl finish, url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getCreativeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;

    invoke-direct {v1, p0, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "GPhoneCommonOverlayView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loading imageUrl failure, url = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/com1;->elN:Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;->f(Lcom/iqiyi/video/qyplayersdk/cupid/h/a/nul;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->getCreativeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
