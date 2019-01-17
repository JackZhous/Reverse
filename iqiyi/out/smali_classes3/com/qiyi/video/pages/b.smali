.class Lcom/qiyi/video/pages/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eTC:Lcom/qiyi/video/pages/a;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/b;->eTC:Lcom/qiyi/video/pages/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/video/pages/b;->eTC:Lcom/qiyi/video/pages/a;

    iget-object v1, v1, Lcom/qiyi/video/pages/a;->eTA:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, v2, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v1, p0, Lcom/qiyi/video/pages/b;->eTC:Lcom/qiyi/video/pages/a;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    const v5, -0xf4240

    move-object v1, p1

    move-object v3, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
