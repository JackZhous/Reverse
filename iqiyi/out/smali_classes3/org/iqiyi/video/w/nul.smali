.class Lorg/iqiyi/video/w/nul;
.super Lorg/iqiyi/video/w/aux;


# instance fields
.field private final fRV:Lorg/qiyi/android/corejar/pingback/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/w/aux;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/pingback/con;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/pingback/con;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/w/nul;->fRV:Lorg/qiyi/android/corejar/pingback/con;

    return-void
.end method

.method private a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    const-string/jumbo v0, "t"

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "ex_site_vv"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne v0, p1, :cond_0

    const-string/jumbo v0, "t"

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "2ndscreen_050909"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/Pingback;

    goto :goto_0
.end method

.method private a(Lorg/qiyi/android/corejar/pingback/nul;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/w/nul;->fRV:Lorg/qiyi/android/corejar/pingback/con;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/pingback/con;->b(Lorg/qiyi/android/corejar/pingback/nul;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    const-string/jumbo v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->getCardWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lorg/iqiyi/video/w/prn;

    invoke-direct {v4, p0, p1, p2}, Lorg/iqiyi/video/w/prn;-><init>(Lorg/iqiyi/video/w/nul;Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    const-string/jumbo v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->getCardWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lorg/iqiyi/video/w/com1;

    invoke-direct {v4, p0, p1, p2}, Lorg/iqiyi/video/w/com1;-><init>(Lorg/iqiyi/video/w/nul;Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lorg/iqiyi/video/w/con;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/w/con;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/iqiyi/video/w/com5;->fRY:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/w/con;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "t"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/w/nul;->a(ILjava/util/Map;)V

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->build(Lorg/qiyi/android/corejar/pingback/lpt7;)Lorg/qiyi/android/corejar/pingback/Pingback;

    move-result-object v1

    const-string/jumbo v0, "force_send"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "force_send"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lorg/qiyi/android/corejar/pingback/Pingback;->setGuaranteed(Z)V

    :cond_0
    const-string/jumbo v0, "force_send"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v1, p2}, Lorg/iqiyi/video/w/nul;->a(Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/util/HashMap;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/PingbackNoBatch;->build(Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/Pingback;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/w/nul;->a(Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/util/HashMap;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "t"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/w/nul;->a(ILjava/util/Map;)V

    const-string/jumbo v0, "http://msg.71.am/v5/mbd/ex_vv"

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->build(Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/Pingback;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/w/nul;->a(Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/util/HashMap;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "http://msg.video.qiyi.com/tmpstats.gif"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendParam(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/corejar/pingback/nul;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    invoke-direct {v1, v0, v5, v2}, Lorg/qiyi/android/corejar/pingback/nul;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lorg/iqiyi/video/w/nul;->a(Lorg/qiyi/android/corejar/pingback/nul;)V

    const-string/jumbo v1, "Pingback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "DefaultPingbackImpl \u63a8\u8350pingback\u7684URL\uff1a"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "t"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/w/nul;->a(ILjava/util/Map;)V

    const-string/jumbo v0, "http://msg.71.am/v5/alt/act?"

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->build(Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/Pingback;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/w/nul;->a(Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/util/HashMap;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "t"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/w/nul;->a(ILjava/util/Map;)V

    const-string/jumbo v0, "http://msg.71.am/v5/mbd/sjzs"

    invoke-static {v0}, Lorg/qiyi/android/corejar/pingback/Pingback;->build(Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/Pingback;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/iqiyi/video/w/nul;->a(Lorg/qiyi/android/corejar/pingback/Pingback;Ljava/util/HashMap;)V

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->getInstance()Lorg/qiyi/android/corejar/pingback/PingbackManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/pingback/PingbackManager;->addPingback(Lorg/qiyi/android/corejar/pingback/Pingback;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const-string/jumbo v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->getCardWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/w/com3;

    invoke-direct {v4, p0, p1, p2}, Lorg/iqiyi/video/w/com3;-><init>(Lorg/iqiyi/video/w/nul;Lorg/qiyi/basecore/card/model/Card;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->pingback_switch:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const-string/jumbo v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->getCardWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/w/com4;

    invoke-direct {v4, p0, p1, p2}, Lorg/iqiyi/video/w/com4;-><init>(Lorg/iqiyi/video/w/nul;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "button"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v1, p1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v7, "button"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v5, v6, v0, v1}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    invoke-static {}, Lorg/qiyi/basecore/card/tool/CardWorkHandlerHolder;->getCardWorkHandler()Lorg/qiyi/basecore/utils/WorkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/WorkHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/w/com2;

    invoke-direct {v1, p0, p1, v5, p2}, Lorg/iqiyi/video/w/com2;-><init>(Lorg/iqiyi/video/w/nul;Ljava/lang/Object;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
