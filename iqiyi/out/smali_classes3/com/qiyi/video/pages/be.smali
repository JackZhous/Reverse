.class Lcom/qiyi/video/pages/be;
.super Lorg/qiyi/android/video/e/g;


# instance fields
.field final synthetic eUU:Lcom/qiyi/video/pages/ax;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/ax;Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;Lorg/qiyi/android/video/e/h;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v3, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v3, Lcom/qiyi/card/viewmodel/PaopaoTopDateListCardModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v0}, Lcom/qiyi/video/pages/ax;->d(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v0}, Lcom/qiyi/video/pages/ax;->d(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iput v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    move-object v0, p3

    check-cast v0, Lcom/qiyi/video/pages/lpt8;

    move v4, v5

    :goto_0
    invoke-virtual {v0}, Lcom/qiyi/video/pages/lpt8;->getCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/qiyi/video/pages/lpt8;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v2

    instance-of v1, v2, Lcom/qiyi/card/viewmodel/PaopaoTopDateListCardModel;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/qiyi/card/viewmodel/PaopaoTopDateListCardModel;

    invoke-virtual {v1}, Lcom/qiyi/card/viewmodel/PaopaoTopDateListCardModel;->getEventB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    iget-object v7, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v7}, Lcom/qiyi/video/pages/ax;->d(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v7

    if-ne v1, v7, :cond_2

    invoke-virtual {v2, v6}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    :cond_0
    move-object v0, v3

    check-cast v0, Lcom/qiyi/card/viewmodel/PaopaoTopDateListCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/PaopaoTopDateListCardModel;->getEventB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iput v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    invoke-virtual {v3, v6}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v1, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v1, v0}, Lcom/qiyi/video/pages/ax;->a(Lcom/qiyi/video/pages/ax;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v1, v0}, Lcom/qiyi/video/pages/ax;->b(Lcom/qiyi/video/pages/ax;Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v1}, Lcom/qiyi/video/pages/ax;->e(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/android/video/activitys/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v1}, Lcom/qiyi/video/pages/ax;->e(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/android/video/activitys/a/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/ax;->bkU()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/video/activitys/a/a/aux;->a(Landroid/view/ViewGroup;Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-static {v0}, Lcom/qiyi/video/pages/ax;->c(Lcom/qiyi/video/pages/ax;)Lorg/qiyi/basecard/v3/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/PopupWindow;->dismiss()V

    move v0, v6

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/ax;->bjZ()Lcom/qiyi/video/pages/a/c;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/be;->eUU:Lcom/qiyi/video/pages/ax;

    invoke-virtual {v0, v5}, Lcom/qiyi/video/pages/ax;->mv(Z)V

    goto :goto_1

    :cond_4
    invoke-super/range {p0 .. p6}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_2
.end method
