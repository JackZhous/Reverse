.class public Lorg/qiyi/android/card/b/aux;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "1"

    invoke-static {p4, v1, p5}, Lorg/qiyi/android/video/controllerlayer/utils/con;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/card/b/prn;

    invoke-direct {v1, p1, p2, p3, p0}, Lorg/qiyi/android/card/b/prn;-><init>(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-static {p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v2

    invoke-static {p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getElement(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/element/Element;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v3, :cond_2

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    :goto_1
    invoke-static {v2, v0, v1, v4}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->findNextButton(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;I)Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {p2, p1, p3}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->refreshCardRow(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(IIZLjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p3, Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p3, Landroid/os/Bundle;

    const-string/jumbo v1, "circle_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/Object;I)I

    move-result v1

    if-lez p1, :cond_0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;I)Z
    .locals 6

    const/4 v4, 0x1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "member_count"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "show_dialog"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;IZLandroid/os/Bundle;)Z
    .locals 9

    if-eqz p4, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/card/d/com7;->mb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/qiyi/basecard/v3/data/event/Event;->processing:Z

    if-nez p6, :cond_4

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string/jumbo v0, "circle_id"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_join_circle"

    invoke-virtual {p6, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v8, "callback"

    new-instance v0, Lorg/qiyi/android/card/b/con;

    move v2, p4

    move v3, p5

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/card/b/con;-><init>(Lorg/qiyi/basecard/v3/data/event/Event;IZLorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/event/EventData;Landroid/content/Context;)V

    invoke-virtual {p6, v8, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x83

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iput-object p6, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    iput-object p6, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    iput-object p0, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const v1, 0x20000002

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    const v1, 0x3000001f

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;ZLandroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/card/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;IZLandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/con;->aFI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v6

    new-instance v0, Lorg/qiyi/android/card/b/nul;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/card/b/nul;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method static synthetic b(IIZLjava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/card/b/aux;->a(IIZLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/qiyi/android/card/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/json/JSONObject;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/card/b/aux;->a(Lorg/json/JSONObject;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method
