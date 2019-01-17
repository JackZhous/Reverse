.class Lcom/qiyi/video/pages/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eVB:Lcom/qiyi/video/pages/bv;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bx;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    move-object v7, v0

    check-cast v7, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_0

    new-instance v4, Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {v4, v2, v7}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iput-object v0, v4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    new-instance v0, Lorg/qiyi/android/video/e/g;

    iget-object v1, p0, Lcom/qiyi/video/pages/bx;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/bv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    const v5, -0xf4240

    move-object v1, p1

    move-object v3, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/qiyi/video/pages/bx;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/bv;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v0

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bx;->eVB:Lcom/qiyi/video/pages/bv;

    iget-object v1, p0, Lcom/qiyi/video/pages/bx;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/bv;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyi/video/pages/bv;->a(Lcom/qiyi/video/pages/bv;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/pages/bx;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/bv;->hm()V

    iget-object v0, p0, Lcom/qiyi/video/pages/bx;->eVB:Lcom/qiyi/video/pages/bv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/bv;->mz(Z)V

    :cond_0
    return-void
.end method
