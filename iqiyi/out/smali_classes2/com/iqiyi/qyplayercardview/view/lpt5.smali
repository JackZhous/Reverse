.class Lcom/iqiyi/qyplayercardview/view/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/image/c/aux;


# instance fields
.field final synthetic dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;Z)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    sget-object v3, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;)V

    goto :goto_0
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->a(Lcom/iqiyi/qyplayercardview/view/lpt3;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p2, v3}, Lorg/iqiyi/video/y/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->b(Lcom/iqiyi/qyplayercardview/view/lpt3;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt5;->dSZ:Lcom/iqiyi/qyplayercardview/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/lpt3;->b(Lcom/iqiyi/qyplayercardview/view/lpt3;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
