.class Lcom/qiyi/video/pages/bq;
.super Lorg/qiyi/android/video/e/g;


# instance fields
.field final synthetic eVu:Lcom/qiyi/video/pages/bo;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bo;Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bq;->eVu:Lcom/qiyi/video/pages/bo;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-void
.end method


# virtual methods
.method public handleClickType10(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    instance-of v0, p2, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v1, p2

    check-cast v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/bq;->eVu:Lcom/qiyi/video/pages/bo;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/bo;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bq;->eVu:Lcom/qiyi/video/pages/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/bo;->mv(Z)V

    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/qiyi/android/video/e/g;->handleClickType10(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
