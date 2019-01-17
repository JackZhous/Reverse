.class Lorg/qiyi/android/video/vip/view/com7;
.super Lorg/qiyi/basecore/card/event/CardListEventListener;


# instance fields
.field final synthetic itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/com7;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/card/event/CardListEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x1

    const/16 v0, 0x2710

    if-ne p5, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "TIP_TAG_AGAIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com7;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->itb:Lorg/qiyi/android/video/vip/a/con;

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt1;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt1;->xd(Z)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
