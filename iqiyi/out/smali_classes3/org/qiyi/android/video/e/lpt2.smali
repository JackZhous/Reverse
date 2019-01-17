.class public abstract Lorg/qiyi/android/video/e/lpt2;
.super Lorg/qiyi/android/video/e/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/e/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050269

    new-instance v2, Lorg/qiyi/android/video/e/a;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/e/a;-><init>(Lorg/qiyi/android/video/e/lpt2;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aP(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private B(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012a

    new-instance v2, Lorg/qiyi/android/video/e/c;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/e/c;-><init>(Lorg/qiyi/android/video/e/lpt2;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012c

    new-instance v2, Lorg/qiyi/android/video/e/b;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/e/b;-><init>(Lorg/qiyi/android/video/e/lpt2;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aP(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "search_rst"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt5;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;)Ljava/lang/Boolean;
    .locals 3

    const/16 v2, 0x2710

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->og(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/VipSignResultParse;

    invoke-direct {v1}, Lcom/qiyi/card/VipSignResultParse;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lorg/qiyi/net/Request$Builder;->timeOut(III)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/VipSignResult;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/e/lpt4;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/video/e/lpt4;-><init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    const v1, 0x7f050a85

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/e/lpt2;->B(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/e/lpt2;->A(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/android/video/e/lpt9;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/qiyi/android/video/e/lpt9;-><init>(Lorg/qiyi/android/video/e/lpt2;Ljava/lang/String;ZLandroid/app/Activity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/b/com2;->a(Lorg/qiyi/basecore/b/com7;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/lpt2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/lpt2;->B(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/VipSignResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/e/lpt2;->a(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/VipSignResult;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Z)V
    .locals 11

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v3, "0"

    if-eqz p5, :cond_2

    const-string/jumbo v1, "up"

    move-object v4, v1

    :goto_0
    if-eqz p5, :cond_3

    const-string/jumbo v1, "down"

    move-object v2, v1

    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_2
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-interface {p2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "player_toast_has_support"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_e

    invoke-interface {p2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    const-string/jumbo v1, "player_toast_has_favor"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :cond_1
    :goto_4
    return-void

    :cond_2
    const-string/jumbo v1, "down"

    move-object v4, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "up"

    move-object v2, v1

    goto :goto_1

    :cond_4
    if-nez p4, :cond_9

    const-string/jumbo v1, ""

    move-object v2, v1

    :goto_5
    iget-object v1, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v3

    const-string/jumbo v6, "player_toast_support_success"

    invoke-virtual {v3, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    new-instance v6, Lorg/qiyi/android/corejar/thread/impl/s;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/thread/impl/s;-><init>()V

    iget-object v7, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    if-eqz p5, :cond_a

    const-string/jumbo v1, "topTv"

    :goto_6
    new-instance v8, Lorg/qiyi/android/video/e/f;

    invoke-direct {v8, p0}, Lorg/qiyi/android/video/e/f;-><init>(Lorg/qiyi/android/video/e/lpt2;)V

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz p5, :cond_b

    const-string/jumbo v3, "1"

    :goto_7
    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v5, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    invoke-virtual {v6, v7, v1, v8, v9}, Lorg/qiyi/android/corejar/thread/impl/s;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->local_data:Ljava/util/HashMap;

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/qiyi/card/viewmodel/HotspotCardModel$ViewHolder;->updateUpOrDownButton(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_5
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p4, :cond_7

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string/jumbo v1, "rseat"

    if-eqz p5, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_up"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p3, p4}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, ""

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v1, "downTv"

    goto/16 :goto_6

    :cond_b
    const-string/jumbo v3, "-1"

    goto/16 :goto_7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v3

    goto/16 :goto_8

    :cond_c
    instance-of v1, p1, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/qiyi/card/viewmodel/RecommendVideoCardModel$ViewHolder;->updateUpState(Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_down"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    move v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2
.end method

.method private a(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/VipSignResult;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051aae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    instance-of v0, p1, Lcom/qiyi/card/viewmodel/VipSignContinueModel$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "totalSignCount"

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->totalSignCount:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "leftDays"

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->leftDays:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "is_punched"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "continueSignCount"

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->continueSignCount:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/VipSignResult;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "leftDays"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "giftInfo"

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->nextGiftName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "preGiftName"

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/VipSignResult;->data:Lorg/qiyi/basecore/card/model/VipSignResult$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/VipSignResult$Data;->gifName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "vip_sign_model_invilate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/e/lpt2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/e/lpt2;->A(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/e/lpt2;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected Km(I)V
    .locals 0

    return-void
.end method

.method protected handleCustomClickType11(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v1, ""

    if-eqz p4, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p2, v1}, Lorg/qiyi/android/card/h;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V

    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "1412042_similarity"

    invoke-static {p5, v0, v3}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v0, p4, v4, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return v4

    :cond_2
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->id:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_id:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected handleCustomClickType22(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 14

    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_7

    move-object/from16 v0, p4

    iget-object v2, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v2, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const-string/jumbo v3, "1"

    iget-object v4, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v5, "is_free"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v10, 0x1

    :goto_1
    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "skinid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v9, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "show"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v7, "is_crc"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "is_free"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v12, v3, v2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    move-object v4, p1

    invoke-virtual/range {v2 .. v11}, Lorg/qiyi/android/video/skin/lpt5;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    if-nez p5, :cond_6

    new-instance p5, Landroid/os/Bundle;

    invoke-direct/range {p5 .. p5}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "click"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :goto_3
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    iget v3, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->position:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v3, v1, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "click"

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method protected handleCustomClickType25(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    if-eqz p4, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-boolean v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_up_already"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    if-nez p5, :cond_2

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string/jumbo v0, "1412042_comment_up"

    invoke-static {p5, v0, v2}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v7, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iput-boolean v7, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->hasToped:Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    if-nez v3, :cond_4

    new-instance v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    invoke-direct {v3}, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;-><init>()V

    iput-object v3, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    :cond_4
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->mCounterList:Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;

    iput v1, v3, Lorg/qiyi/basecore/card/model/item/CommentInfo$counterList;->likes:I

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/t;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/thread/impl/t;-><init>()V

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "onClickTopFeed"

    const/4 v5, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;->contentId:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/qiyi/android/corejar/thread/impl/t;->todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->reBindViewData(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "player_tips_comment_up_succ"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method protected handleCustomClickType26(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomClickType27(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/e/lpt2;->a(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Z)V

    return v5
.end method

.method protected handleCustomClickType28(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/e/lpt2;->a(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected handleCustomClickType29(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v1, 0x0

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    :cond_0
    const-string/jumbo v5, ""

    if-eqz v1, :cond_8

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->inputBoxEnable:Z

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-boolean v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->fakeWriteEnable:Z

    :goto_0
    const-string/jumbo v4, ""

    iget-object v6, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v6, :cond_1

    iget-object v6, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v6, :cond_1

    iget-object v4, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v6, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v6

    sget-object v7, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v6, v7, :cond_4

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v3, "toast_network_off"

    invoke-virtual {v1, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-class v7, Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "tv_id"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "input_box_enable"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "fake_write_enable"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p5, :cond_5

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string/jumbo v1, "rseat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_comment"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method protected handleCustomClickType30(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    const-string/jumbo v3, "toast_network_off"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v5, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/e/e;

    invoke-direct {v0, p0, p3}, Lorg/qiyi/android/video/e/e;-><init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setOnDismissListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V

    if-eqz p5, :cond_b

    const-string/jumbo v0, "PLAYING_OBJECT"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_9

    instance-of v0, p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {p2}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    const-string/jumbo v3, "1"

    invoke-virtual {v5, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShowPaopao(Z)V

    invoke-virtual {v5, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setNewsWithPosition(I)V

    invoke-static {v5, v0}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    iput-object v0, v5, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v5}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/16 v0, 0x1b5b

    invoke-static {p3, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    const-string/jumbo v1, ""

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p5, :cond_5

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string/jumbo v1, "rseat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_share"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto/16 :goto_3

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    move-object v3, v4

    goto/16 :goto_1
.end method

.method protected handleCustomClickType31(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const-string/jumbo v0, ""

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->show_order:Ljava/lang/String;

    :cond_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected handleCustomClickType32(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    if-eqz v1, :cond_6

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getCurrentFilterLeaf()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v7

    if-eq v1, v7, :cond_5

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_0
    invoke-virtual {v8}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v3, v2, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-static {v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    instance-of v4, v2, Lcom/qiyi/card/viewmodel/SubFilterLeafGroupCardModel;

    if-eqz v4, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getLeafList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getLeafList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    if-ne v4, v7, :cond_1

    instance-of v2, v2, Lcom/qiyi/card/viewmodel/SubFilterLeafGroupCardModel;

    if-eqz v2, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->items:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/qiyi/card/viewmodel/SubFilterLeafGroupCardModel;

    iget-object v3, p4, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->items:Ljava/util/List;

    iget-object v4, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/qiyi/card/viewmodel/SubFilterLeafGroupCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v6, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->addModelList(ILjava/util/List;)V

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_4
    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getLeafAdapter()Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    move-result-object v2

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    invoke-virtual {v2, v1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setSelectFilterLeaf(Lorg/qiyi/basecore/card/model/unit/FilterLeaf;)V

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getLeafAdapter()Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel$LeafAdapter;->setSelectedViewItem(Landroid/widget/TextView;)V

    :cond_5
    :goto_1
    return v6

    :cond_6
    const/4 v6, 0x1

    goto :goto_1
.end method

.method protected handleCustomClickType33(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lorg/qiyi/android/card/lpt1;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType34(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lorg/qiyi/android/card/lpt1;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType35(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lorg/qiyi/android/card/lpt1;->f(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType36(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_sub_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lorg/qiyi/android/card/lpt1;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType37(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lorg/qiyi/android/card/lpt1;->g(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType38(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lorg/qiyi/android/card/lpt1;->d(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType39(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v4

    :try_start_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lorg/qiyi/basecore/card/IState;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->setIsModelDataChanged(Z)V

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lorg/qiyi/basecore/card/IState;

    invoke-interface {v0}, Lorg/qiyi/basecore/card/IState;->getState()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eq v2, v0, :cond_0

    instance-of v2, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-nez v2, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lorg/qiyi/basecore/card/IState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/IState;->setState(I)V

    :cond_2
    :goto_1
    return v3

    :cond_3
    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v5, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eq v5, v0, :cond_4

    instance-of v5, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-nez v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    move v0, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPostion()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/e/lpt2;->Km(I)V

    :cond_6
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    check-cast v0, Lorg/qiyi/basecore/card/IState;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/IState;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected handleCustomClickType40(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lorg/qiyi/android/card/lpt1;->h(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType41(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "order_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4, v0}, Lorg/qiyi/android/card/lpt1;->i(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType42(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-static {}, Lorg/qiyi/android/card/d;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05127a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "http://vip.iqiyi.com/level.html"

    new-instance v4, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v4}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v4, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-class v4, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "CONFIGURATION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected handleCustomClickType43(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "need_jump_play_tab"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    if-nez p5, :cond_7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string/jumbo v0, "1412042_button_begin"

    invoke-static {v5, v0, v1}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/lpt2;->handleClickType1(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_6

    check-cast p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-nez p5, :cond_5

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string/jumbo v0, "1412042_button_begin"

    invoke-static {p5, v0, v1}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v5, p5

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method protected handleCustomClickType44(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 10

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v7, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz v7, :cond_0

    iget-object v2, v7, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v2, :cond_0

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->uploader_uid:Ljava/lang/String;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->uploader_relation:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v8, Lorg/qiyi/basecore/card/model/item/User;

    invoke-direct {v8}, Lorg/qiyi/basecore/card/model/item/User;-><init>()V

    iput-object v0, v8, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput v0, v8, Lorg/qiyi/basecore/card/model/item/User;->type:I

    const/4 v1, 0x0

    instance-of v0, p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/con;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    new-instance v9, Lcom/qiyi/card/view/SubscribePopMenuWindow;

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    iget v1, v8, Lorg/qiyi/basecore/card/model/item/User;->type:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-direct {v9, v2, v1, v0}, Lcom/qiyi/card/view/SubscribePopMenuWindow;-><init>(Landroid/content/Context;ZZ)V

    new-instance v0, Lorg/qiyi/android/video/e/lpt5;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/qiyi/android/video/e/lpt5;-><init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/User;)V

    invoke-virtual {v9, v0}, Lcom/qiyi/card/view/SubscribePopMenuWindow;->setOnPopMenuClickListener(Lcom/qiyi/card/view/SubscribePopMenuWindow$OnPopMenuClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v9, p1, v0}, Lcom/qiyi/card/view/SubscribePopMenuWindow;->show(Landroid/view/View;Landroid/content/Context;)V

    const/16 v0, 0x1b5b

    invoke-static {p3, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    if-nez p5, :cond_3

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string/jumbo v0, "1412042_button_manage"

    const/4 v1, 0x0

    invoke-static {p5, v0, v1}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method protected handleCustomClickType45(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v4, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v4, :cond_4

    iget-object v4, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v4, :cond_4

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, v3, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v2, :cond_3

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->uploader_uid:Ljava/lang/String;

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    const-string/jumbo v1, ""

    if-eqz v3, :cond_2

    iget-object v5, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v5, :cond_2

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    move-object v3, v1

    :goto_3
    new-instance v5, Lorg/qiyi/android/video/ugc/activitys/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v6, "follow_rewardbtn_gp"

    invoke-direct {v5, v1, v3, v6}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v5, v2, v4, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/e/lpt6;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/video/e/lpt6;-><init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    new-instance v2, Lorg/qiyi/android/video/e/lpt7;

    invoke-direct {v2, p0, p4, p2, v0}, Lorg/qiyi/android/video/e/lpt7;-><init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v5, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Landroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V

    const/16 v0, 0x1b5b

    invoke-static {p3, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method

.method protected handleCustomClickType46(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    if-nez p5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string/jumbo v0, "1412042_play_count"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/lpt2;->handleClickType1(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    move-object v5, p5

    goto :goto_0
.end method

.method protected handleCustomClickType47(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/video/e/lpt2;->handleClickType100(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected handleCustomClickType48(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz p4, :cond_6

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPrecedeModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getNextModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getNextModel()Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :cond_0
    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {p3, v2}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    instance-of v2, v1, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v2, :cond_1

    instance-of v0, v0, Lcom/qiyi/card/viewmodel/CustomTipCardModel;

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_1
    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string/jumbo v1, "ACTION_REMOVE_CARD"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecore/card/event/IOutClickListener;->onCardClick(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_5

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    const-string/jumbo v1, "guess_you_like_remove_tip"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    if-nez p5, :cond_4

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string/jumbo v0, "card_position"

    iget v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->position:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x271c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, p4, v7, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_5
    move v0, v7

    :goto_1
    return v0

    :cond_6
    move v0, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected handleCustomClickType49(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getOutClickListener()Lorg/qiyi/basecore/card/event/IOutClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "ACTION_REFRESH_PAGE"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecore/card/event/IOutClickListener;->onCardClick(Ljava/lang/String;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected handleCustomClickType50(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/video/e/lpt2;->handleClickType48(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method protected handleCustomClickType7(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v5, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPostion()I

    move-result v1

    move v0, v2

    :goto_1
    invoke-virtual {v6}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {p3, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->removeItem(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p3, v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p3, v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v1

    instance-of v0, v1, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v0, :cond_a

    :cond_2
    const/4 v0, 0x0

    instance-of v7, v1, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    if-eqz v7, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/SubscribeUgcCardModel;->getUser()Lorg/qiyi/basecore/card/model/item/User;

    move-result-object v0

    :cond_3
    :goto_3
    new-instance v7, Landroid/content/Intent;

    const-string/jumbo v8, "similar_subscribe_close"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_4

    const-string/jumbo v9, "USER_ID"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "position"

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "isClickable"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {p3, v1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    :cond_5
    if-nez p4, :cond_6

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance p4, Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p4, v5, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v0, v6, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-virtual {p4, v0}, Lorg/qiyi/basecore/card/event/EventData;->setCardStatistics(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;)V

    :cond_6
    if-nez p5, :cond_7

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string/jumbo v0, "1412042_guanbi"

    invoke-static {p5, v0, v2}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    sget-object v0, Lcom/qiyi/card/pingback/PingBackConstans;->ISONLYLONGYUAN:Ljava/lang/String;

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v3, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    instance-of v7, v1, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    if-eqz v7, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;

    iget-object v0, v0, Lcom/qiyi/card/viewmodel/SubscribeType4CardModel;->user:Lorg/qiyi/basecore/card/model/item/User;

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2
.end method

.method public handleDownloadSearchEpisode(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 9

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v8, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v8, :cond_4

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "vip_type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "_pc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_level"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "dl_tips"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v8, "dl_tips_tennis"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_4
    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lorg/qiyi/android/passport/com1;->ceV()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-lez v5, :cond_8

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const v1, 0x7f050a86

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/e/lpt2;->A(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lorg/qiyi/android/card/com3;->bYj()I

    move-result v3

    if-ge v3, v6, :cond_9

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v2, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    iget-object v2, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x1

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "series"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string/jumbo v5, "1"

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "series"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lorg/qiyi/android/card/com3;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f051145

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-class v5, Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "ALBUM_ID"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "TV_ID"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "FROM_TYPE"

    sget-object v3, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_d

    const-string/jumbo v1, "DOWNLOAD_TYPE"

    sget-object v2, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    invoke-virtual {v2}, Lorg/iqiyi/video/f/aux;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_d
    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_1
.end method

.method public handleGameDownload(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->Z(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v4

    const/4 v0, -0x1

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v2, :cond_3

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, p3}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)Lcom/mcto/ads/AdsClient;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v0

    :cond_0
    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v3, p3, p4, p5}, Lorg/qiyi/android/card/com3;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v4, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v2, v1, v0}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;Lorg/qiyi/basecore/card/model/Card;Lcom/mcto/ads/AdsClient;I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v2, v3, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public handleInvokeApp(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_2

    iget-object v3, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    const-string/jumbo v2, "search"

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v1, p4, v5, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v1, Lorg/qiyi/android/video/e/d;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/android/video/e/d;-><init>(Lorg/qiyi/android/video/e/lpt2;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->runOnBackground(Ljava/lang/Runnable;)V

    :cond_1
    return v5

    :cond_2
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v4, "button"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    goto :goto_0

    :cond_3
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public handleLoginActivity(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return v3
.end method

.method public handlePinnedModelClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "CardClickListener"

    const-string/jumbo v2, "handlePinnedModelClick "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v1, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    invoke-static {p4}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_st:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "SEARCH_DEFAULT_WORD"

    iget-object v4, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const v5, 0x7f051128

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "CardClickListener"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "defaultWord = "

    aput-object v5, v4, v0

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    const-string/jumbo v4, "home_search"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move v0, v6

    :cond_0
    return v0

    :cond_1
    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v5, v0

    goto :goto_1
.end method

.method public handleRunManFans(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v2, v2, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v2, :cond_1

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v2, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {p5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    invoke-virtual {p5, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "RUNMAN_FENSI"

    invoke-virtual {p5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v2, p4, p3, p5}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    iget-object v2, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v2, p4, v0, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public handleRunManPaoPaoStar(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 7

    const/16 v6, 0x70

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v3, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {p5, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    invoke-virtual {p5, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v3, p4, p3, p5}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v3, v6, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    sget-object v3, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v4, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v5}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_B;I)V

    const-string/jumbo v0, "RUNMEN_PK_CLICKTYPE"

    invoke-virtual {p5, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v3, v6, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method protected handleSendPingback(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v0, "usract"

    const-string/jumbo v1, "userslide"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    iget v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->position:I

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return v3
.end method

.method public handleSubscript(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 15

    if-eqz p4, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v4, 0x7f0211b5

    const v5, 0x7f051026

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Integer;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v3, v0, v4, v1, v5}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v3, v3, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v3, :cond_5

    move-object/from16 v0, p4

    iget-object v9, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v9, Lorg/qiyi/basecore/card/model/item/_B;

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v13, v3, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "sub_state"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v13}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Subscript"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    const/16 v5, 0x64

    invoke-static {v5}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, p4

    invoke-static {v3, v0}, Lorg/qiyi/android/card/com5;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v3, ""

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v3, v3, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisCardModel;

    if-nez v3, :cond_3

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v3, v3, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel;

    if-eqz v3, :cond_6

    :cond_3
    const-string/jumbo v3, "1"

    move-object v11, v3

    :goto_1
    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    iget-object v5, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v10, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v5, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v5, :cond_4

    iget-object v5, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v5, :cond_4

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v4, v3, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    iget-object v3, v9, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    :cond_4
    const-string/jumbo v5, ""

    const-string/jumbo v7, "vip_home"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "suggest"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v3, "94"

    move-object v12, v3

    :goto_2
    const/4 v3, 0x1

    if-ne v6, v3, :cond_8

    invoke-static {}, Lorg/qiyi/android/video/c/com2;->crd()Lorg/qiyi/android/video/c/com2;

    move-result-object v3

    new-instance v4, Lorg/qiyi/android/video/e/lpt3;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, p0, v0, v1, v2}, Lorg/qiyi/android/video/e/lpt3;-><init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    invoke-virtual {v3, v13, v11, v12, v4}, Lorg/qiyi/android/video/c/com2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/c/com4;)V

    :cond_5
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "2"

    move-object v11, v3

    goto :goto_1

    :cond_7
    const-string/jumbo v7, "category_home"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "1"

    move-object v12, v3

    goto :goto_2

    :cond_8
    invoke-static {}, Lorg/qiyi/android/video/c/com2;->crd()Lorg/qiyi/android/video/c/com2;

    move-result-object v14

    new-instance v3, Lorg/qiyi/android/video/e/lpt8;

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lorg/qiyi/android/video/e/lpt8;-><init>(Lorg/qiyi/android/video/e/lpt2;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {v14, v13, v11, v12, v3}, Lorg/qiyi/android/video/c/com2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/c/com4;)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v12, v5

    goto :goto_2
.end method

.method public handleTopStar(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "card_topStar"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, v4, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f050cd8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move v0, v6

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, v4, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v2, Lorg/qiyi/android/corejar/thread/impl/u;

    invoke-direct {v2}, Lorg/qiyi/android/corejar/thread/impl/u;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v7

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const v2, 0x7f050cd9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p2, :cond_2

    :goto_2
    invoke-interface {p3, v3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->show_order:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0, v7}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v0, p4, v6, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v3, p2, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mCardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public handleUgcUser(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const-string/jumbo v1, ""

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->id:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lorg/qiyi/android/card/com5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v2

    :goto_2
    return v0

    :cond_1
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->user_id:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public handleUserSubscribe(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/video/e/lpt2;->handleClickType36(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public handleVUser(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p4, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->is_biz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/video/e/lpt2;->handleClickType67(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/android/video/e/lpt2;->handleClickType35(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public handleVipSignGiftClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "leftDays"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "giftInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "leftDays"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v3, "giftInfo"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "preGiftName"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v2}, Lorg/qiyi/android/video/vip/view/a/lpt8;->ar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "club_gift"

    invoke-static {p5, v0, v5}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v0, p4, v1, p5, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_2
    return v5

    :cond_3
    iget-object v3, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lorg/qiyi/android/video/vip/view/a/lpt8;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleVipSignModelClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "is_punched"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "is_punched"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/a/lpt8;->pY(Landroid/content/Context;)V

    :cond_0
    :goto_1
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "club_daka"

    invoke-static {p5, v0, v3}, Lorg/qiyi/android/video/e/lpt2;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v0, p4, v2, p5, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_2
    :goto_2
    return v3

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/e/lpt2;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u8bf7\u5148\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p2, p4}, Lorg/qiyi/android/video/e/lpt2;->a(Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;)Ljava/lang/Boolean;

    goto :goto_1
.end method
