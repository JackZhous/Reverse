.class public Lcom/iqiyi/video/download/p/nul;
.super Ljava/lang/Object;


# static fields
.field private static count:I

.field private static eeJ:Z

.field private static eeK:J

.field private static eeL:Lcom/iqiyi/video/download/d/nul;

.field private static eeM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/iqiyi/video/download/p/nul;->eeJ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/video/download/p/nul;->eeK:J

    sput v2, Lcom/iqiyi/video/download/p/nul;->count:I

    return-void
.end method

.method private static K(Landroid/content/Context;J)V
    .locals 5

    const-wide/32 v2, 0xc800000

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "wifi\u4e0btoast\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5927\u4e8e200M\uff0c\u4e0d\u5904\u7406"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->isVipValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x42920000    # 73.0f

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/ac;->l(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "phone_download_add_success"

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    const-wide/32 v0, 0xf00000

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "M\u5927\u4e8e15M\uff0c\u5c0f\u4e8e200"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phone_download_storage_efficient_200M_tips"

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5c0f\u4e8e15M,do nothing"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic L(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/iqiyi/video/download/p/nul;->K(Landroid/content/Context;J)V

    return-void
.end method

.method private static O(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/ipc/con;->aSz()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "service\u672a\u7ed1\u5b9a>>\u7ed1\u5b9aservice"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    new-instance v1, Lcom/iqiyi/video/download/p/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/download/p/prn;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "service\u5df2\u7ed1\u5b9a>>\u76f4\u63a5\u6dfb\u52a0\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->P(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static P(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/download/p/com9;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/p/com9;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/iqiyi/video/download/p/nul;->eeM:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/p/nul;->a(Ljava/util/List;Lcom/iqiyi/video/download/d/prn;)V

    return-void
.end method

.method private static Q(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "KEY_DOWNLOAD_SUCCESS_FIRST"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5141\u8bb8\u5728\u8702\u7a9d\u7f51\u7edc\u4e0b\u8f7d\u5f00\u5173\u5173\u95ed>>>\u7b2c\u4e00\u6b21\u5f39\u6846"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "KEY_DOWNLOAD_SUCCESS_FIRST"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->X(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5141\u8bb8\u5728\u8702\u7a9d\u7f51\u7edc\u4e0b\u8f7d\u5f00\u5173\u5173\u95ed>>>\u7b2cN\u6b21\u5f39toast"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phone_download_add_success_do_not_download_tips"

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static R(Landroid/app/Activity;)V
    .locals 7

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_add_success_not_wifi_tips"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_only_wifi"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_to_set"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    new-instance v5, Lcom/iqiyi/video/download/p/lpt5;

    invoke-direct {v5, p0}, Lcom/iqiyi/video/download/p/lpt5;-><init>(Landroid/app/Activity;)V

    new-instance v6, Lcom/iqiyi/video/download/p/lpt6;

    invoke-direct {v6, p0}, Lcom/iqiyi/video/download/p/lpt6;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static S(Landroid/app/Activity;)V
    .locals 8

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "storage_insufficient"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_storage_full_switch_sd_200M"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_later"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_switch"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    new-instance v6, Lcom/iqiyi/video/download/p/lpt7;

    invoke-direct {v6, p0}, Lcom/iqiyi/video/download/p/lpt7;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lcom/iqiyi/video/download/p/lpt8;

    invoke-direct {v7, p0}, Lcom/iqiyi/video/download/p/lpt8;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static T(Landroid/app/Activity;)V
    .locals 8

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "storage_insufficient"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "storage_less_than_200m_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_later"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "immediate_clean"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    new-instance v6, Lcom/iqiyi/video/download/p/com2;

    invoke-direct {v6, p0}, Lcom/iqiyi/video/download/p/com2;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lcom/iqiyi/video/download/p/com3;

    invoke-direct {v7, p0}, Lcom/iqiyi/video/download/p/com3;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static U(Landroid/app/Activity;)V
    .locals 6

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_add_task_success"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_storage_less_than_200m"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_i_know"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    new-instance v5, Lcom/iqiyi/video/download/p/com4;

    invoke-direct {v5, p0}, Lcom/iqiyi/video/download/p/com4;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static V(Landroid/app/Activity;)V
    .locals 8

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "download_pause"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "storage_less_than_15m_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_later"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "immediate_clean"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    new-instance v6, Lcom/iqiyi/video/download/p/com5;

    invoke-direct {v6, p0}, Lcom/iqiyi/video/download/p/com5;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lcom/iqiyi/video/download/p/com6;

    invoke-direct {v7, p0}, Lcom/iqiyi/video/download/p/com6;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static W(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->Y(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->S(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static X(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->Z(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->R(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static Y(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Lcom/iqiyi/video/download/k/con;->aQZ()Lcom/iqiyi/video/download/k/con;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "phone_storage_full_switch_sd_200M"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "phone_storage_full_known"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    new-instance v4, Lcom/iqiyi/video/download/p/com7;

    invoke-direct {v4, p0, v0}, Lcom/iqiyi/video/download/p/com7;-><init>(Landroid/app/Activity;Lcom/iqiyi/video/download/k/con;)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/download/k/con;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static Z(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Lcom/iqiyi/video/download/k/con;->aQZ()Lcom/iqiyi/video/download/k/con;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "phone_download_add_success_not_wifi_tips"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v4, "phone_storage_full_known"

    invoke-static {v4}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_0
    new-instance v4, Lcom/iqiyi/video/download/p/com8;

    invoke-direct {v4, v0, p0}, Lcom/iqiyi/video/download/p/com8;-><init>(Lcom/iqiyi/video/download/k/con;Landroid/app/Activity;)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/download/k/con;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/d/nul;)Lcom/iqiyi/video/download/d/nul;
    .locals 0

    sput-object p0, Lcom/iqiyi/video/download/p/nul;->eeL:Lcom/iqiyi/video/download/d/nul;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u8702\u7a9d\u7f51\u7edc\u4e0b\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->hV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5141\u8bb8\u57284G\u4e0b\u4e0b\u8f7d\u5f00\u5173\u5f00\u542f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->aQo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5141\u8bb8\u5728\u8702\u7a9d\u7f51\u7edc\u4e0b\u8f7d>>\u6709\u4efb\u52a1\u6b63\u5728\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/p/nul;->v(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->aTq()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5141\u8bb8\u5728\u8702\u7a9d\u7f51\u7edc\u4e0b\u8f7d>>\u6709\u672a\u4e0b\u8f7d\u5b8c\u6210\u7684\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iqiyi/video/download/p/nul;->b(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5141\u8bb8\u5728\u8702\u7a9d\u7f51\u7edc\u4e0b\u8f7d>>\u6ca1\u6709\u672a\u4e0b\u8f7d\u5b8c\u6210\u7684\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/iqiyi/video/download/p/nul;->d(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5141\u8bb8\u5728\u8702\u7a9d\u7f51\u7edc\u4e0b\u8f7d\u5f00\u5173\u5173\u95ed,\u7981\u6b62\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->Q(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 7

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "dl_add"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_not_wifi_download_tips_add_success"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_common_cancel"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_download_continue_download1"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/k/aux;->aQX()Lcom/iqiyi/video/download/k/aux;

    move-result-object v0

    new-instance v5, Lcom/iqiyi/video/download/p/lpt3;

    invoke-direct {v5}, Lcom/iqiyi/video/download/p/lpt3;-><init>()V

    new-instance v6, Lcom/iqiyi/video/download/p/lpt4;

    invoke-direct {v6, p0, p1}, Lcom/iqiyi/video/download/p/lpt4;-><init>(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/download/k/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DownloadPlayerAgent"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "autoDownloadInMobile:"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "DownloadPlayerAgent"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "autoDownloadInMobile isDirectFlow:"

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0xd8

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add task 4G "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {v3}, Lcom/iqiyi/video/download/o/aux;->kj(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/iqiyi/video/download/o/aux;->E(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZLjava/util/List;Lcom/iqiyi/video/download/d/nul;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;",
            "Lcom/iqiyi/video/download/d/nul;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->ip(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/iqiyi/video/download/p/nul;->eeK:J

    sput-object p2, Lcom/iqiyi/video/download/p/nul;->eeM:Ljava/util/List;

    sput-object p3, Lcom/iqiyi/video/download/p/nul;->eeL:Lcom/iqiyi/video/download/d/nul;

    invoke-static {}, Lcom/iqiyi/video/download/u/com7;->aUA()Z

    move-result v0

    if-nez p1, :cond_0

    sput-boolean v6, Lcom/iqiyi/video/download/p/nul;->eeJ:Z

    :cond_0
    sget-wide v2, Lcom/iqiyi/video/download/p/nul;->eeK:J

    const-wide/32 v4, 0xc800000

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    const-string/jumbo v1, "DownloadPlayerAgent"

    const-string/jumbo v2, "\u5c0f\u4e8e200M"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5c0f\u4e8e200M\uff0c\u4e14\u5177\u5907\u5207\u5361\u6761\u4ef6\uff0c\u63d0\u793a\u7a7a\u95f4\u4e0d\u8db3\uff0c\u53bb\u5207\u5361"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/iqiyi/video/download/p/nul;->eeJ:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->W(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->O(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/video/download/b/com4;->aQc()J

    move-result-wide v0

    const-string/jumbo v2, "DownloadPlayerAgent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "downloadListSize:"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u7231\u5947\u827a\u65e0\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->O(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->U(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u7231\u5947\u827a\u6709\u4e0b\u8f7d\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/iqiyi/video/download/p/nul;->eeK:J

    const-wide/32 v2, 0xf00000

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5c0f\u4e8e15M,\u4e14\u4e0d\u5177\u5907\u5207\u5361\u6761\u4ef6\uff0c\u63d0\u793a\u7f13\u5b58\u6682\u505c\uff0c\u53bb\u6e05\u7406"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->O(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/iqiyi/video/download/p/nul;->eeJ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->V(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5927\u4e8e15M\uff0c\u5c0f\u4e8e200M\uff0c\u4e14\u4e0d\u5177\u5907\u5207\u5361\u6761\u4ef6\uff0c\u63d0\u793a\u7a7a\u95f4\u4e0d\u8db3\uff0c\u53bb\u6e05\u7406"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->O(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/iqiyi/video/download/p/nul;->eeJ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->T(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5927\u4e8e200M"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->O(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/iqiyi/video/download/d/prn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt2;",
            ">;",
            "Lcom/iqiyi/video/download/d/prn;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/video/download/o/aux;->dv(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/download/p/lpt2;

    invoke-direct {v2, p1}, Lcom/iqiyi/video/download/p/lpt2;-><init>(Lcom/iqiyi/video/download/d/prn;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private static aQo()Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0xca

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-string/jumbo v2, "DownloadPlayerAgent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "hasRunningTask:"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static aTq()I
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const-string/jumbo v2, "DownloadPlayerAgent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "unfinishedSize:"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static aTr()V
    .locals 5

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "dl_flow_add"

    const-string/jumbo v4, "Call start"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aTs()Lcom/iqiyi/video/download/d/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/p/nul;->eeL:Lcom/iqiyi/video/download/d/nul;

    return-object v0
.end method

.method static synthetic aa(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->P(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic ab(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->O(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/video/download/p/nul;->eeK:J

    return-wide v0
.end method

.method private static b(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUi()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/p/nul;->v(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/iqiyi/video/download/p/nul;->c(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->aTr()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "check cmcc flow sufficient,pause download task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u5141\u8bb8\u5728\u8702\u7a9d\u7f51\u7edc\u4e0b\u8f7d\uff0c\u6709\u4efb\u52a1\u72b6\u6001>>\u975e\u514d\u6d41\u91cf\u72b6\u6001\u4e0b\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phone_download_add_success"

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "dl_add"

    const-string/jumbo v4, "Call start"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/video/download/p/nul;->a(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/video/download/p/nul;->dC(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/video/download/p/nul;->a(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;Z)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/video/download/p/nul;->dC(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUi()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/p/nul;->v(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/iqiyi/video/download/p/nul;->c(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/nul;->aTr()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "check cmcc flow sufficient,pause download task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "DownloadPlayerAgent"

    const-string/jumbo v2, "\u5141\u8bb8\u5728\u8702\u7a9d\u7f51\u7edc\u4e0b\u8f7d\uff0c\u65e0\u4efb\u52a1\u72b6\u6001>>\u5f39\u6846\u63d0\u793a\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\u7b2c\u4e00\u4e2a\u4efb\u52a1"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/p/nul;->a(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0
.end method

.method private static dC(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/lpt3;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/lpt3;->jse:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/video/download/o/aux;->xB(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/video/download/p/nul;->a(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method private static hU(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u65e0\u7f51\u7edc\u4e0btoast\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->isVipValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/widget/ac;->l(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "phone_download_add_success"

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static hV(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "KEY_SETTING_ALLOW"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic hW(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/video/download/p/nul;->hU(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic km(Z)Z
    .locals 0

    sput-boolean p0, Lcom/iqiyi/video/download/p/nul;->eeJ:Z

    return p0
.end method

.method private static v(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->isVipValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auN()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/iqiyi/video/download/t/aux;->r(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/u/com7;->az(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "vip\u975e\u514d\u6d41\u91cf\u72b6\u6001\u4e0b\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0, v2, v0}, Lorg/qiyi/basecore/widget/ac;->l(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Lcom/iqiyi/video/download/t/aux;->r(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/video/download/u/com7;->az(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "DownloadPlayerAgent"

    const-string/jumbo v1, "\u975e\u514d\u6d41\u91cf\u72b6\u6001\u4e0b\u63d0\u793a"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phone_download_add_success"

    invoke-static {p0, v0}, Lcom/iqiyi/video/download/u/com7;->bk(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
