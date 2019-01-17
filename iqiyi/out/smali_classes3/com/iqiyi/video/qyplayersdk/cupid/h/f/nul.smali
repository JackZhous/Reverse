.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/image/b/aux;


# instance fields
.field final synthetic epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWS()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v2

    sget-object v3, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->afP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->kL(Z)V

    goto :goto_0
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/nul;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->afP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
