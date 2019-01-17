.class public Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/passport/IPassportAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lcom/iqiyi/passportsdk/model/PassportExBean;",
        ">;",
        "Lorg/qiyi/video/module/action/passport/IPassportAction;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    invoke-static {}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;->get()Lorg/qiyi/video/module/event/passport/UserTrackerFactory;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule$1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule$1;-><init>(Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/event/passport/UserTrackerFactory;->setSdkUserTrackerFactory(Lorg/qiyi/video/module/event/passport/UserTrackerFactory$ISdkUserTrackerFactory;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;-><init>()V

    return-void
.end method

.method private a(Lcom/iqiyi/passportsdk/model/PassportExBean;)Ljava/lang/Object;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_13
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_14
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_15
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_16
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_17
    const-string/jumbo v0, ""

    goto :goto_0

    :sswitch_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1a
    new-instance v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;-><init>()V

    goto :goto_0

    :sswitch_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :sswitch_21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :sswitch_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :sswitch_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6c -> :sswitch_8
        0x6d -> :sswitch_9
        0x6e -> :sswitch_a
        0x6f -> :sswitch_b
        0x70 -> :sswitch_c
        0x71 -> :sswitch_d
        0x72 -> :sswitch_e
        0x73 -> :sswitch_f
        0x74 -> :sswitch_10
        0x75 -> :sswitch_11
        0x76 -> :sswitch_12
        0x77 -> :sswitch_14
        0x78 -> :sswitch_15
        0x79 -> :sswitch_17
        0x7a -> :sswitch_18
        0x7b -> :sswitch_19
        0x7c -> :sswitch_1b
        0x7d -> :sswitch_1c
        0x7e -> :sswitch_1d
        0x7f -> :sswitch_1e
        0x80 -> :sswitch_1f
        0x81 -> :sswitch_20
        0x82 -> :sswitch_21
        0x83 -> :sswitch_22
        0xe3 -> :sswitch_23
        0xe4 -> :sswitch_24
        0xe5 -> :sswitch_25
        0xe6 -> :sswitch_28
        0xe7 -> :sswitch_29
        0xe8 -> :sswitch_2a
        0xe9 -> :sswitch_2b
        0x12e -> :sswitch_1a
        0x134 -> :sswitch_26
        0x135 -> :sswitch_27
        0x4b0 -> :sswitch_13
        0x4bb -> :sswitch_16
    .end sparse-switch
.end method

.method private a(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/passportsdk/model/PassportExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain()Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xca -> :sswitch_1
        0xcb -> :sswitch_2
        0xcc -> :sswitch_3
        0xcd -> :sswitch_4
        0xce -> :sswitch_5
        0xd0 -> :sswitch_6
        0xd1 -> :sswitch_7
        0xd3 -> :sswitch_8
        0xd4 -> :sswitch_9
        0xd7 -> :sswitch_a
        0xe1 -> :sswitch_b
        0xea -> :sswitch_c
    .end sparse-switch
.end method

.method private b(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->getModule()I

    move-result v1

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->getModule()I

    move-result v1

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static get()Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;
    .locals 1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule$SingletonHolder;->ddd()Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDataFromModule(Lcom/iqiyi/passportsdk/model/PassportExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/passportsdk/model/PassportExBean;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->b(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->a(Lcom/iqiyi/passportsdk/model/PassportExBean;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    throw v0
.end method

.method public bridge synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->getDataFromModule(Lcom/iqiyi/passportsdk/model/PassportExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "passport"

    return-object v0
.end method

.method public sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iqiyi/passportsdk/model/PassportExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->b(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->a(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->c(Lcom/iqiyi/passportsdk/model/PassportExBean;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->release(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    throw v0
.end method

.method public bridge synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    return-void
.end method

.method public bridge synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/module/icommunication/empty/PassportEmptyModule;->sendDataToModule(Lcom/iqiyi/passportsdk/model/PassportExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
