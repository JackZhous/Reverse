.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

.field final synthetic bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

.field final synthetic bUd:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUd:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUd:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getAdId()I

    move-result v1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;ILcom/mcto/cupid/constant/CreativeEvent;Lcom/mcto/cupid/constant/AdEvent;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUb:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com9;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUd:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt3;->bUc:Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aVS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lorg/iqiyi/video/y/com6;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
