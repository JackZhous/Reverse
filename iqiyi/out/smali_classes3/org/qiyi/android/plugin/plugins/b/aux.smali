.class public Lorg/qiyi/android/plugin/plugins/b/aux;
.super Ljava/lang/Object;


# static fields
.field public static gVk:Z

.field public static gVl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/plugin/plugins/b/aux;->gVk:Z

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/plugin/plugins/b/aux;->gVl:Z

    return-void
.end method

.method public static K(Landroid/content/Context;Z)V
    .locals 4

    const-string/jumbo v0, "plugin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "bi\u7684\u63a7\u5236\u5f00\u5173\u662f\u5426\u6253\u5f00service_switch:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/plugins/b/nul;->M(Landroid/content/Context;Z)V

    invoke-static {p1}, Lorg/qiyi/android/plugin/plugins/b/aux;->uw(Z)V

    return-void
.end method

.method public static L(Landroid/content/Context;Z)V
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/plugin/plugins/b/aux;->gVk:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/qiyi/android/plugin/plugins/b/aux;->gVl:Z

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/plugins/b/nul;->N(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lorg/qiyi/android/plugin/plugins/b/aux;->gVk:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/plugins/b/nul;->k(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "liuzm"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loginId = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "-"

    invoke-static {v0, p1}, Lorg/qiyi/android/plugin/plugins/b/nul;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static nL(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lorg/qiyi/android/plugin/plugins/b/aux;->gVk:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "iqiyi_android"

    invoke-static {v0, v1, p0}, Lorg/qiyi/android/plugin/plugins/b/nul;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pps_android"

    invoke-static {v0, v1, p0}, Lorg/qiyi/android/plugin/plugins/b/nul;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static uw(Z)V
    .locals 0

    sput-boolean p0, Lorg/qiyi/android/plugin/plugins/b/aux;->gVk:Z

    return-void
.end method
