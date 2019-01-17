.class Lorg/qiyi/android/video/e/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/view/SubscribePopMenuWindow$OnPopMenuClickListener;


# instance fields
.field final synthetic eUX:Lorg/qiyi/basecore/card/model/Card;

.field final synthetic gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

.field final synthetic gwL:Lorg/qiyi/basecore/card/model/item/User;

.field final synthetic gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

.field final synthetic hxx:Lorg/qiyi/android/video/e/lpt2;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic val$extra:Landroid/os/Bundle;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/User;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/lpt5;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iput-object p2, p0, Lorg/qiyi/android/video/e/lpt5;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/android/video/e/lpt5;->val$extra:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/qiyi/android/video/e/lpt5;->val$view:Landroid/view/View;

    iput-object p5, p0, Lorg/qiyi/android/video/e/lpt5;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iput-object p6, p0, Lorg/qiyi/android/video/e/lpt5;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p7, p0, Lorg/qiyi/android/video/e/lpt5;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iput-object p8, p0, Lorg/qiyi/android/video/e/lpt5;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(I)V
    .locals 13

    const/4 v11, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt5;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v5, p0, Lorg/qiyi/android/video/e/lpt5;->val$extra:Landroid/os/Bundle;

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "1412042_share"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt5;->hxx:Lorg/qiyi/android/video/e/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt5;->val$view:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt5;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt5;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v4, p0, Lorg/qiyi/android/video/e/lpt5;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/lpt2;->handleCustomClickType30(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string/jumbo v5, ""

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt5;->eUX:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt5;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt5;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt5;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt5;->eUX:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    :goto_1
    move-object v5, v0

    :goto_2
    iget-object v7, p0, Lorg/qiyi/android/video/e/lpt5;->val$extra:Landroid/os/Bundle;

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "1412042_button_unsub"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt5;->hxx:Lorg/qiyi/android/video/e/lpt2;

    invoke-static {v0}, Lorg/qiyi/android/video/e/lpt2;->k(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt5;->gwL:Lorg/qiyi/basecore/card/model/item/User;

    const/4 v2, 0x0

    iget-object v6, p0, Lorg/qiyi/android/video/e/lpt5;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    const-string/jumbo v8, ""

    iget-object v9, p0, Lorg/qiyi/android/video/e/lpt5;->gxf:Lorg/qiyi/basecore/card/adapter/ICardAdapter;

    iget-object v10, p0, Lorg/qiyi/android/video/e/lpt5;->gwK:Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move v12, v11

    invoke-static/range {v0 .. v12}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/User;Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;IILjava/lang/String;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Ljava/lang/String;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;ZZ)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_5
    move v4, v11

    move v3, v11

    goto :goto_2
.end method
