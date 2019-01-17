.class Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/image/b/aux;


# instance fields
.field final synthetic emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->afP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;

    invoke-direct {v1, p0, p2, p3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/com1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/prn;->emi:Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/b/con;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com2;->afP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    goto :goto_0
.end method
