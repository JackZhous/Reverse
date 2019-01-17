.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

.field final synthetic bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

.field final synthetic bUd:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUd:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUd:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_FAILURE_HTTP_ERROR:Lcom/mcto/cupid/constant/CreativeEvent;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/iqiyi/video/player/at;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aVP()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUd:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/CreativeEvent;->CREATIVE_SUCCESS:Lcom/mcto/cupid/constant/CreativeEvent;

    sget-object v3, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt2;->bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
