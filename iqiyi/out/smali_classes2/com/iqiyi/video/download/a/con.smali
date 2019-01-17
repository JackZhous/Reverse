.class public Lcom/iqiyi/video/download/a/con;
.super Ljava/lang/Object;


# static fields
.field public static eak:Lcom/iqiyi/video/download/a/con;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized aPz()Lcom/iqiyi/video/download/a/con;
    .locals 2

    const-class v1, Lcom/iqiyi/video/download/a/con;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/video/download/a/con;->eak:Lcom/iqiyi/video/download/a/con;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/download/a/con;

    invoke-direct {v0}, Lcom/iqiyi/video/download/a/con;-><init>()V

    sput-object v0, Lcom/iqiyi/video/download/a/con;->eak:Lcom/iqiyi/video/download/a/con;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/a/con;->eak:Lcom/iqiyi/video/download/a/con;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public aPA()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "AUTOENTITY"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aPB()J
    .locals 5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_NEXTREQUEST_TIME"

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public aPC()J
    .locals 5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_NEXTRETRY_TIME"

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public aPD()I
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_DOWNLOAD_RATE"

    const/4 v2, 0x4

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public aPE()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_NEED_REQ_WHEN_HAS_NET"

    const/4 v2, 0x0

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aPF()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_SD_PATH"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aPG()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_PLAY_CORE"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aPH()I
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_TOAST_TYPE"

    const/4 v2, 0x0

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public aPI()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_DELIVER_OPEN_SWITCH"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aPJ()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_VIP"

    const/4 v2, 0x0

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aPK()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_TENNIS"

    const/4 v2, 0x0

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aPL()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_SUSPEND"

    const/4 v2, 0x0

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aPM()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_SUSPEND_NOW"

    const/4 v2, 0x0

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aPN()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_SLIVER_VIP"

    const/4 v2, 0x0

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aPO()Z
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_ENTER_DOWNLOAD_TOAST"

    const/4 v2, 0x0

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aPP()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_DELIVER_CUBE_TYPE"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eo(Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_VIP"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public getUserCookie()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_USER_COOKIE"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_USER_ID"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "AutoDownloadConfig"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gx(J)V
    .locals 7

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_NEXTREQUEST_TIME"

    const-string/jumbo v4, "AutoDownloadConfig"

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public gy(J)V
    .locals 7

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_NEXTRETRY_TIME"

    const-string/jumbo v4, "AutoDownloadConfig"

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public jS(Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_NEED_REQ_WHEN_HAS_NET"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public jT(Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_SLIVER_VIP"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public jU(Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_TENNIS"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public jV(Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_SUSPEND"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public jW(Z)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_SUSPEND_NOW"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public jX(Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_ENTER_DOWNLOAD_TOAST"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public setPlayCore(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_PLAY_CORE"

    const-string/jumbo v2, "AutoDownloadConfig"

    invoke-static {v0, v1, p1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_USER_ID"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public td(I)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_DOWNLOAD_RATE"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public te(I)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_TOAST_TYPE"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public wf(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "AUTOENTITY"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public wg(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_SD_PATH"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public wh(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_USER_COOKIE"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public wi(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_DELIVER_OPEN_SWITCH"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public wj(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SET_DELIVER_CUBE_TYPE"

    const-string/jumbo v2, "AutoDownloadConfig"

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
