.class Lcom/qiyi/video/pages/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic eUU:Lcom/qiyi/video/pages/ax;

.field final synthetic eUX:Lorg/qiyi/basecore/card/model/Card;

.field final synthetic eUY:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ax;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bb;->eUU:Lcom/qiyi/video/pages/ax;

    iput-object p2, p0, Lcom/qiyi/video/pages/bb;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iput-object p3, p0, Lcom/qiyi/video/pages/bb;->eUY:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/bb;->eUU:Lcom/qiyi/video/pages/ax;

    iget-object v1, p0, Lcom/qiyi/video/pages/bb;->eUU:Lcom/qiyi/video/pages/ax;

    iget-object v1, v1, Lcom/qiyi/video/pages/ax;->eUQ:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyi/video/pages/bb;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1, p2, v2}, Lcom/qiyi/video/pages/ax;->a(Landroid/view/View;ZLorg/qiyi/basecore/card/model/Page;)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/qiyi/video/pages/bb;->eUY:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, v4, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v4, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method
