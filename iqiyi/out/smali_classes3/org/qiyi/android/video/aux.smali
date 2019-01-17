.class public Lorg/qiyi/android/video/aux;
.super Ljava/lang/Object;


# static fields
.field private static hkM:Lorg/qiyi/android/video/aux;


# instance fields
.field private hkN:Lorg/qiyi/android/video/view/ac;

.field private hkO:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lorg/qiyi/android/video/aux;->hkO:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/aux;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/aux;->hkO:I

    return p1
.end method

.method private a(Lorg/qiyi/video/playrecord/model/a/com3;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/video/e/nul;->rX(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lorg/qiyi/video/playrecord/model/aux;->e(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jqR:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    invoke-static {v2}, Lorg/qiyi/video/playrecord/model/c/b/com4;->f(Lorg/qiyi/video/module/playrecord/exbean/RC;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "wend"

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iget v4, p1, Lorg/qiyi/video/playrecord/model/a/com3;->end:I

    const-string/jumbo v5, "index"

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    if-ne v3, v1, :cond_3

    if-eq v4, v1, :cond_0

    :cond_3
    if-nez v4, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/aux;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget v4, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jqZ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_4

    if-eq v3, v1, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/aux;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p1, Lorg/qiyi/video/playrecord/model/a/com3;->status:I

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized cmO()Lorg/qiyi/android/video/aux;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/aux;->hkM:Lorg/qiyi/android/video/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/aux;->hkM:Lorg/qiyi/android/video/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/aux;->hkM:Lorg/qiyi/android/video/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cmQ()Lorg/qiyi/video/playrecord/model/a/com3;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dio()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dip()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lorg/qiyi/video/playrecord/model/c/a/prn;->e(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    goto :goto_1
.end method

.method private isLogin()Z
    .locals 2

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

    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/playrecord/model/a/com3;Lorg/qiyi/video/playrecord/model/a/nul;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p2, Lorg/qiyi/video/playrecord/model/a/nul;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget v3, p0, Lorg/qiyi/android/video/aux;->hkO:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v3

    sget-object v4, Lcom/qiyi/video/homepage/popup/model/nul;->eQj:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v3, v4}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :cond_1
    iput v0, p0, Lorg/qiyi/android/video/aux;->hkO:I

    const-string/jumbo v3, "HistoryPopupController"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "showVerticalTips: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/video/playrecord/model/a/nul;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p1, Lorg/qiyi/video/playrecord/model/a/com3;->jtr:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "index"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "wend"

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v4, p2, Lorg/qiyi/video/playrecord/model/a/nul;->end:I

    if-nez v4, :cond_0

    iget v4, p2, Lorg/qiyi/video/playrecord/model/a/nul;->total:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/video/playrecord/model/a/nul;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lorg/qiyi/video/playrecord/model/a/nul;->status:I

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public cmP()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/aux;->cmR()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/aux;->isLogin()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/playrecord/model/c/b/com1;

    invoke-direct {v2}, Lorg/qiyi/video/playrecord/model/c/b/com1;-><init>()V

    new-instance v3, Lorg/qiyi/android/video/con;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/con;-><init>(Lorg/qiyi/android/video/aux;Lorg/qiyi/video/playrecord/model/a/com3;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/qiyi/video/playrecord/model/c/b/com1;->a(Ljava/lang/String;Lorg/qiyi/video/playrecord/model/c/b/com3;Z)V

    goto :goto_0
.end method

.method public cmR()Lorg/qiyi/video/playrecord/model/a/com3;
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/aux;->cmQ()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->end:I

    if-eqz v1, :cond_1

    :cond_0
    iget v1, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/android/video/aux;->cmQ()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "HistoryPopupController"

    const-string/jumbo v1, "\u89c2\u770b\u8bb0\u5f55\u90fd\u4e3a\u7a7a!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQj:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lorg/qiyi/android/video/aux;->a(Lorg/qiyi/video/playrecord/model/a/com3;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "HistoryPopupController"

    const-string/jumbo v2, "\u89c2\u770b\u8bb0\u5f55!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/view/ac;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/view/ac;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/aux;->hkN:Lorg/qiyi/android/video/view/ac;

    const/4 v0, 0x1

    iget v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v1, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    :cond_2
    iget v2, p0, Lorg/qiyi/android/video/aux;->hkO:I

    if-nez v2, :cond_3

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v2, Lcom/qiyi/video/homepage/popup/model/nul;->eQj:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v2}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    const/4 v0, 0x0

    :cond_3
    iget v2, p0, Lorg/qiyi/android/video/aux;->hkO:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    iput v2, p0, Lorg/qiyi/android/video/aux;->hkO:I

    :cond_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/aux;->hkN:Lorg/qiyi/android/video/view/ac;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/ac;->b(Lorg/qiyi/video/playrecord/model/a/com3;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/aux;->hkN:Lorg/qiyi/android/video/view/ac;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQj:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public g(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "HistoryPopupController"

    const-string/jumbo v1, "show"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/aux;->cmO()Lorg/qiyi/android/video/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/aux;->f(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
