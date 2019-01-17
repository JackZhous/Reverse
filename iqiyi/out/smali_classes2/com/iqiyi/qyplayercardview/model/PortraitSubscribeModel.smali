.class public Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lorg/qiyi/basecore/card/model/item/_B;

.field public dza:Lcom/iqiyi/qyplayercardview/l/y;

.field private dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lcom/iqiyi/qyplayercardview/c/aux;Lcom/iqiyi/qyplayercardview/l/y;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/y;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/y;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/l/y;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/y;->aKl()Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/y;->aKl()Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v2, "button"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->relation:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->avatar:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_type:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->user_type:I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->type:I

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->type:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->page_t:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->name:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->card_type:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iput v1, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->card_subshow_type:I

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dza:Lcom/iqiyi/qyplayercardview/l/y;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/y;->a(Lorg/qiyi/android/corejar/model/ActiviteUserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b(Landroid/widget/ImageView;II)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "c1"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mcnt"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v1, v0}, Lorg/iqiyi/video/w/lpt2;->D(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "PortraitSubscribeModel"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "params , width = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " , height = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "; src image width = "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " , heigh = "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lorg/iqiyi/video/playernetwork/aux;->bDL()Lorg/iqiyi/video/playernetwork/aux;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/model/ad;

    invoke-direct {v2, p0, p1, v0}, Lcom/iqiyi/qyplayercardview/model/ad;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/aux;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    const v2, 0x7f0a1938

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    const-string/jumbo v7, ""

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->category_id:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v6

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzf:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_a

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzk:Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "icon_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "icon_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->isTraditionalChinese()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/card/tool/DynamicIconResolver;->getIconCachedUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzk:Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzk:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v2, Lcom/iqiyi/qyplayercardview/model/ac;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/qyplayercardview/model/ac;-><init>(Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    :cond_3
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_id:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_id:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    sget-object v3, Lorg/qiyi/android/corejar/d/nul;->gKw:Lorg/qiyi/android/corejar/d/nul;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/h/ae;-><init>(Ljava/lang/Object;Lorg/qiyi/android/corejar/d/nul;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpx:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    const v2, -0xf4240

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "reward_button"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "reward_button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "reward_button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzm:Landroid/widget/TextView;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->reward_text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->reward_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rwdbtn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->reward_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    iget-object v1, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->icon:Ljava/lang/String;

    iget-object v2, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->name:Ljava/lang/String;

    iget-object v3, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    iget-object v4, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->aid:Ljava/lang/String;

    iget-object v8, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v8, :cond_10

    iget-object v8, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rseat:Ljava/lang/String;

    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->rseat:Ljava/lang/String;

    :goto_4
    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, p0, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-class v3, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "reward_btn"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzm:Landroid/widget/TextView;

    const v3, -0xf4241

    invoke-virtual {p2, v0, v1, v3, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0, v6, v7}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->a(Lorg/qiyi/basecore/card/model/item/_B;ILjava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzi:Landroid/widget/TextView;

    const v1, 0x7f050d56

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzj:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzi:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->g(Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_5

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget v1, v1, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->friendsType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const v2, 0x7f020958

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const-string/jumbo v2, "\u8ba2\u9605"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090539

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpN:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    sget-object v3, Lorg/qiyi/android/corejar/d/nul;->gKw:Lorg/qiyi/android/corejar/d/nul;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/h/ae;-><init>(Ljava/lang/Object;Lorg/qiyi/android/corejar/d/nul;[Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/iqiyi/qyplayercardview/h/ae;->drU:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzl:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzl:Landroid/widget/FrameLayout;

    const v2, -0xf4241

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const v2, 0x7f020959

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const-string/jumbo v2, "\u67e5\u770b\u66f4\u65b0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090533

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    sget-object v3, Lorg/qiyi/android/corejar/d/nul;->gKw:Lorg/qiyi/android/corejar/d/nul;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/h/ae;-><init>(Ljava/lang/Object;Lorg/qiyi/android/corejar/d/nul;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpx:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const v2, -0xf4240

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const v2, 0x7f020959

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const-string/jumbo v2, "\u76f8\u4e92\u8ba2\u9605"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090533

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpN:Lcom/iqiyi/qyplayercardview/h/lpt7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->a(Lorg/qiyi/basecore/card/event/EventData;Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/ae;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->dzb:Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    sget-object v3, Lorg/qiyi/android/corejar/d/nul;->gKw:Lorg/qiyi/android/corejar/d/nul;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/h/ae;-><init>(Ljava/lang/Object;Lorg/qiyi/android/corejar/d/nul;[Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/iqiyi/qyplayercardview/h/ae;->drU:Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    iget-object v2, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzl:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzl:Landroid/widget/FrameLayout;

    const v2, -0xf4241

    invoke-virtual {p2, v1, v0, v2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->reward_total:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->reward_total:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    if-nez v0, :cond_d

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "rwdbtn"

    :goto_6
    move-object v7, v0

    goto/16 :goto_3

    :cond_d
    if-lez v0, :cond_e

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_e

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rwdbtn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_12

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const v1, 0x7f051a45

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "rwdbtn999+\u4eba"

    goto :goto_6

    :cond_f
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v7, "rwdbtn"

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v5, "halfplay_dashangbtn"

    goto/16 :goto_4

    :cond_11
    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v7, ""

    goto/16 :goto_5

    :cond_12
    move-object v0, v7

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->f(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel;->a(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "player_portrait_subscribe_card_model"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xfd

    return v0
.end method

.method protected initEventData()V
    .locals 0

    return-void
.end method

.method protected initEventExtra()V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
