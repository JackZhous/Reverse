.class public Lorg/qiyi/android/locale/aux;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static gPZ:Lorg/qiyi/android/locale/aux;


# instance fields
.field private etN:Z

.field private gQa:Z

.field private gQb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/android/locale/com5;",
            ">;"
        }
    .end annotation
.end field

.field private gQc:Z

.field gQd:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/locale/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/locale/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/qiyi/android/locale/aux;->gQa:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    iput-boolean v2, p0, Lorg/qiyi/android/locale/aux;->gQc:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/locale/aux;->gQd:Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->cep()V

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PHONE_EXITDIALOG_ACT_SHOW_TIMES"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/locale/aux;->gQc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean v0, p0, Lorg/qiyi/android/locale/aux;->gQc:Z

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "KEY_ALREADY_REMIND"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/qiyi/android/locale/aux;->gQc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method private Le(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u53f0\u6e7e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Lf(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/qiyi/context/mode/aux;)Lorg/qiyi/context/mode/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdI:Lorg/qiyi/context/mode/aux;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/locale/aux;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/locale/aux;->aR(Landroid/app/Activity;)V

    return-void
.end method

.method private aR(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static cel()Lorg/qiyi/android/locale/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/locale/aux;->gPZ:Lorg/qiyi/android/locale/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/locale/aux;

    invoke-direct {v0}, Lorg/qiyi/android/locale/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/locale/aux;->gPZ:Lorg/qiyi/android/locale/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/locale/aux;->gPZ:Lorg/qiyi/android/locale/aux;

    return-object v0
.end method

.method private cen()Lorg/qiyi/context/mode/aux;
    .locals 5

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "SP_AREA_LOCAL_STRING"

    invoke-static {v3, v4, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "zh"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v2}, Lorg/qiyi/context/mode/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v2}, Lorg/qiyi/context/mode/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/qiyi/context/mode/aux;->jdI:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v2}, Lorg/qiyi/context/mode/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdI:Lorg/qiyi/context/mode/aux;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private ceq()Z
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "AREA_MODE_TAIWAN"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cev()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "AREA_MODE_NOTIFY_NEXT"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private lT(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/activitys/ReLaunchAppActivity;->start()V

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->cgf()Lorg/qiyi/android/plugin/ipc/IPCPlugNative;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ipc/IPCPlugNative;->nH(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/locale/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "error:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private p(Landroid/app/Activity;Z)V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f050ad8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050ad7

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/locale/com4;

    invoke-direct {v2, p0, p2, p1}, Lorg/qiyi/android/locale/com4;-><init>(Lorg/qiyi/android/locale/aux;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050ad4

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/locale/com3;

    invoke-direct {v2, p0, p2, p1}, Lorg/qiyi/android/locale/com3;-><init>(Lorg/qiyi/android/locale/aux;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method private uq(Z)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public G(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->ceq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/locale/aux;->gQc:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/locale/aux;->H(Landroid/content/Context;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lorg/qiyi/android/locale/aux;->uq(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/locale/aux;->gQa:Z

    goto :goto_0
.end method

.method public H(Landroid/content/Context;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->ceq()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2}, Lorg/qiyi/android/locale/aux;->uq(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lorg/qiyi/android/plugin/b/nul;->N(Landroid/content/Context;J)V

    :cond_1
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "AREA_MODE_TAIWAN"

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXa()Lorg/qiyi/context/mode/AreaMode;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/context/mode/AreaMode;->setAreaMode(Ljava/lang/Boolean;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->ti(Landroid/content/Context;)Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->zt(Z)V

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/locale/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unregister callback:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/locale/com5;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lorg/qiyi/android/locale/aux;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "register callback:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ab(ZZ)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->cev()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->isTaiwanIP()Z

    move-result v0

    if-eqz p2, :cond_2

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "tw_ip"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->ceu()V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "tw_ip"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->ceq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/locale/aux;->uq(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/locale/com5;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lorg/qiyi/android/locale/com5;->lU(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->ceu()V

    goto :goto_0
.end method

.method public cem()V
    .locals 6

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->cen()Lorg/qiyi/context/mode/aux;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXa()Lorg/qiyi/context/mode/AreaMode;

    move-result-object v4

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-eq v3, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lorg/qiyi/context/mode/AreaMode;->setTraditional(Z)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXa()Lorg/qiyi/context/mode/AreaMode;

    move-result-object v0

    invoke-direct {p0, v3}, Lorg/qiyi/android/locale/aux;->a(Lorg/qiyi/context/mode/aux;)Lorg/qiyi/context/mode/aux;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/qiyi/context/mode/AreaMode;->setSysLang(Lorg/qiyi/context/mode/aux;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "AREA_MODE_TAIWAN"

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_1
    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXa()Lorg/qiyi/context/mode/AreaMode;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/context/mode/AreaMode;->setAreaMode(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method public ceo()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->cen()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/android/locale/aux;->a(Lorg/qiyi/context/mode/aux;)Lorg/qiyi/context/mode/aux;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cep()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public cer()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/locale/aux;->gQa:Z

    return v0
.end method

.method public ces()V
    .locals 2

    const-class v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/locale/aux;->Lf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/qiyi/video/WelcomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/locale/aux;->Lg(Ljava/lang/String;)V

    const-class v0, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/locale/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/locale/nul;-><init>(Lorg/qiyi/android/locale/aux;)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/locale/aux;->a(Ljava/lang/String;Lorg/qiyi/android/locale/com5;)V

    goto :goto_0
.end method

.method public cet()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->cer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/locale/aux;->gQa:Z

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQd:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/locale/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/locale/prn;-><init>(Lorg/qiyi/android/locale/aux;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ceu()V
    .locals 2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->ePX:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->d(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method public cew()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->cep()V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->save(Z)V

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_ALREADY_REMIND"

    const-string/jumbo v3, "0"

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegister()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SCAN_CFG"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0xcb

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    sget-object v0, Lorg/qiyi/android/locale/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "doExitMethod exitService"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.iqiyi.video.download.IQiyiDownloadCenter.com.qiyi.video.baseline"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/MainActivity;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->finish()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected dc(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "PPS_IP_MESSAGE"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "province"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    const-string/jumbo v2, "province"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/android/locale/aux;->Le(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "key_is_taiwan_ip"

    invoke-static {v2, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v2, v0

    :goto_0
    const-string/jumbo v3, "area"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "area"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "\u6e2f\u6fb3\u53f0"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "\u6d77\u5916"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    move v3, v1

    :goto_1
    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "mainland_ip"

    invoke-static {v5, v6, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/locale/aux;->setMainlandIP(Z)V

    :cond_3
    move v3, v2

    move v2, v0

    move v0, v4

    :goto_2
    sget-object v5, Lorg/qiyi/android/locale/aux;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "initIp2Area isTaiwan # "

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x2

    const-string/jumbo v4, " "

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/qiyi/android/locale/aux;->setTaiwanIP(Z)V

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/android/locale/aux;->ab(ZZ)V

    return-void

    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v0

    move v0, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    move v2, v1

    move v3, v0

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public isMainlandIP()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXa()Lorg/qiyi/context/mode/AreaMode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/mode/AreaMode;->isMainlandIP()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/locale/aux;->etN:Z

    return v0
.end method

.method public isTaiwanIP()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXa()Lorg/qiyi/context/mode/AreaMode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/mode/AreaMode;->isTaiwanIP()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->ceu()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/locale/aux;->gQa:Z

    invoke-direct {p0, p2}, Lorg/qiyi/android/locale/aux;->uq(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->ceq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/locale/aux;->H(Landroid/content/Context;Z)Z

    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->ceu()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lorg/qiyi/android/locale/aux;->uq(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->ceq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/locale/aux;->H(Landroid/content/Context;Z)Z

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/locale/aux;->cev()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lorg/qiyi/android/locale/aux;->uq(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->ePX:Lcom/qiyi/video/homepage/popup/model/nul;

    new-instance v2, Lorg/qiyi/android/locale/com2;

    invoke-direct {v2, p0, p1, p2}, Lorg/qiyi/android/locale/com2;-><init>(Lorg/qiyi/android/locale/aux;Landroid/app/Activity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/model/nul;Lcom/qiyi/video/homepage/popup/h/a/prn;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->ceu()V

    goto :goto_0
.end method

.method public no(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "mainland_ip"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/locale/aux;->setMainlandIP(Z)V

    invoke-static {p1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->of(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/locale/com6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/qiyi/android/locale/com6;-><init>(Lorg/qiyi/android/locale/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/locale/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/locale/con;-><init>(Lorg/qiyi/android/locale/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/qiyi/android/locale/aux;->uq(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/locale/aux;->p(Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setMainlandIP(Z)V
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXa()Lorg/qiyi/context/mode/AreaMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/context/mode/AreaMode;->setMainlandIP(Z)V

    return-void
.end method

.method public setTaiwanIP(Z)V
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cXa()Lorg/qiyi/context/mode/AreaMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/context/mode/AreaMode;->setTaiwanIP(Z)V

    return-void
.end method

.method public up(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/locale/aux;->etN:Z

    return-void
.end method

.method public ur(Z)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/locale/aux;->gQd:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/locale/com1;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/locale/com1;-><init>(Lorg/qiyi/android/locale/aux;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public us(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/locale/aux;->cew()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/locale/aux;->lT(Z)V

    return-void
.end method
