.class public Lorg/qiyi/android/video/ui/lpt7;
.super Ljava/lang/Object;


# static fields
.field private static idw:I

.field private static idx:I

.field private static idy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final idz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sput v4, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    sput v5, Lorg/qiyi/android/video/ui/lpt7;->idx:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/ui/lpt7;->idy:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/ui/lpt7;->idz:Ljava/util/Map;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/ui/lpt7;->idz:Ljava/util/Map;

    const-string/jumbo v1, "navi_tab_my"

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "my_msg_redot"

    aput-object v3, v2, v5

    const-string/jumbo v3, "my_download_reddot"

    aput-object v3, v2, v4

    const-string/jumbo v3, "my_collection_reddot"

    aput-object v3, v2, v6

    const-string/jumbo v3, "my_subscribe_reddot"

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lorg/qiyi/android/video/ui/lpt7;->idz:Ljava/util/Map;

    const-string/jumbo v1, "navi_tab_service_poster"

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/video/ui/lpt7;->idz:Ljava/util/Map;

    const-string/jumbo v1, "navi_tab_firend"

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/ui/lpt7;->idz:Ljava/util/Map;

    const-string/jumbo v1, "navi_tab_my"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "my_download_reddot"

    aput-object v3, v2, v5

    const-string/jumbo v3, "my_comic_reddot"

    aput-object v3, v2, v4

    const-string/jumbo v3, "my_game_download_reddot"

    aput-object v3, v2, v6

    const-string/jumbo v3, "my_collection_reddot"

    aput-object v3, v2, v7

    const-string/jumbo v3, "my_paopao_group_reddot"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string/jumbo v4, "my_subscribe_reddot"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static Ss(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static St(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/android/video/ui/lpt7;->idz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v5, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, p0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static Su(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/android/video/ui/lpt7;->idz:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v5, v4, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0, p0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public static au(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/video/ui/lpt7;->h(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static av(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget-object v2, Lorg/qiyi/android/video/ui/lpt7;->idy:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/qiyi/android/video/ui/lpt7;->idy:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v2, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    shl-int/lit8 v2, v2, 0x1

    sput v2, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    sget v2, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    if-eq v2, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->vY(Z)V

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt7;->cFi()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    sget-object v2, Lorg/qiyi/android/video/ui/lpt7;->idy:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/qiyi/android/video/ui/lpt7;->idy:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v2, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    shr-int/lit8 v2, v2, 0x1

    sput v2, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    sget v2, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    if-eq v2, v0, :cond_3

    :goto_2
    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->vY(Z)V

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt7;->cFi()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static cFg()Z
    .locals 6

    const-wide/16 v4, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_service_operation_clicked"

    invoke-static {v0, v1, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_service_operation"

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cFh()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->su(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NaviUIReddotController"

    const-string/jumbo v3, "refresh my tw tab status"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_is_show_tw_my_tab_reddot"

    invoke-static {v0, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->vY(Z)V

    :goto_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_is_show_find_tab_reddot"

    invoke-static {v0, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/receiver/CommonBroadcastReceiver;->mB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "NaviUIReddotController"

    const-string/jumbo v3, "refresh my tab status"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_is_show_my_tab_reddot"

    invoke-static {v0, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt7;->vY(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/receiver/CommonBroadcastReceiver;->mB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    :cond_5
    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cEQ()V

    goto :goto_2
.end method

.method public static cFi()V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_is_show_tw_my_tab_reddot"

    sget v2, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo v0, "NaviUIReddotController"

    const-string/jumbo v1, "save my tab status"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_is_show_my_tab_reddot"

    sget v2, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static cg(ZI)V
    .locals 1

    const-string/jumbo v0, "navi_tab_firend"

    invoke-static {v0, p0, p1}, Lorg/qiyi/android/video/ui/lpt7;->h(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static h(Ljava/lang/String;ZI)V
    .locals 6

    const/16 v0, -0x3e7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/video/e/nul;->su(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getMessageDispatchModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->obtain(I)Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->getMessage()Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    move-result-object v0

    instance-of v3, v0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;

    if-nez v3, :cond_1

    new-instance v0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;

    invoke-direct {v0}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/video/module/message/exbean/MessageDispatchExBean;->setMessage(Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;)V

    :goto_1
    check-cast v0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->zo(Z)Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;->Qw(I)Lorg/qiyi/video/module/message/exbean/message/ReddotMessageEvent;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/video/module/message/exbean/BaseEventBusMessageEvent;->reset()V

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_3

    invoke-static {p0, p2}, Lorg/qiyi/android/video/ui/com5;->bk(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    :goto_3
    :pswitch_0
    if-eqz p1, :cond_5

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-static {p0}, Lorg/qiyi/android/video/ui/lpt7;->Ss(Ljava/lang/String;)V

    const-string/jumbo v0, "NaviUIReddotController"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "enable reddot: "

    aput-object v5, v1, v2

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0}, Lorg/qiyi/android/video/ui/lpt7;->St(Ljava/lang/String;)V

    const-string/jumbo v0, "NaviUIReddotController"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "disable reddot: "

    aput-object v4, v1, v2

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cEQ()V

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v5, "navi_tab_service_poster"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "navi_tab_service_list"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "navi_tab_firend"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v5, "my_game_download_reddot"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v5, "my_paopao_group_reddot"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v5, "my_comic_reddot"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string/jumbo v5, "my_msg_redot"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v5, "my_download_reddot"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v5, "my_collection_reddot"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v5, "my_subscribe_reddot"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v5, "navi_tab_my"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpH:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    const-string/jumbo p0, "navi_tab_service_poster"

    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpG:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lorg/qiyi/video/homepage/e/aux;->jpF:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7caaff71 -> :sswitch_2
        -0x5a6cb1e4 -> :sswitch_7
        -0x40d3d39c -> :sswitch_4
        -0x25572835 -> :sswitch_1
        -0x2505f2c6 -> :sswitch_0
        -0x1619b6b1 -> :sswitch_a
        0xa7b6d25 -> :sswitch_6
        0xc8411e0 -> :sswitch_9
        0xcee5c06 -> :sswitch_8
        0x5110d115 -> :sswitch_3
        0x78de292f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static j(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "show_service_red_spot"

    invoke-static {p0, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "show_service_red_spot"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v2}, Lorg/qiyi/android/video/ui/lpt7;->wa(Z)V

    :cond_0
    return-void
.end method

.method public static vY(Z)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    sput v0, Lorg/qiyi/android/video/ui/lpt7;->idw:I

    sget-object v0, Lorg/qiyi/android/video/ui/lpt7;->idy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt7;->cFi()V

    :cond_0
    const-string/jumbo v0, "navi_tab_my"

    invoke-static {v0, p0}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    return-void
.end method

.method public static vZ(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ui/lpt7;->cg(ZI)V

    return-void
.end method

.method public static wa(Z)V
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "navi_tab_service_list"

    invoke-static {v0, p0}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "navi_tab_service_poster"

    invoke-static {v0, p0}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static wb(Z)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lorg/qiyi/android/video/ui/lpt7;->idx:I

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    sput v1, Lorg/qiyi/android/video/ui/lpt7;->idx:I

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_is_show_find_tab_reddot"

    invoke-static {v0, v1, p0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lorg/qiyi/android/video/ui/lpt7;->idx:I

    if-ne v0, v1, :cond_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/android/video/ui/lpt7;->idx:I

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_is_show_find_tab_reddot"

    invoke-static {v0, v1, p0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
