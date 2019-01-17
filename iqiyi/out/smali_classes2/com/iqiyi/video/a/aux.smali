.class public Lcom/iqiyi/video/a/aux;
.super Ljava/lang/Object;


# static fields
.field private static dZA:Z

.field private static dZB:Lcom/iqiyi/video/a/con;

.field private static dZC:Z

.field private static dZv:Z

.field private static dZw:Z

.field private static dZx:Ljava/lang/String;

.field private static dZy:Ljava/lang/String;

.field private static dZz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/iqiyi/video/a/aux;->dZv:Z

    sput-boolean v1, Lcom/iqiyi/video/a/aux;->dZw:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/video/a/aux;->dZA:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/a/aux;->dZB:Lcom/iqiyi/video/a/con;

    sput-boolean v1, Lcom/iqiyi/video/a/aux;->dZC:Z

    return-void
.end method

.method public static L(Landroid/app/Activity;)Z
    .locals 2

    const-string/jumbo v0, "EmbeddedPlayerController"

    const-string/jumbo v1, "back finish play"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/video/a/aux;->dZB:Lcom/iqiyi/video/a/con;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/a/aux;->dZB:Lcom/iqiyi/video/a/con;

    invoke-interface {v0}, Lcom/iqiyi/video/a/con;->aOM()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lorg/iqiyi/video/mode/com3;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "NAVIBAR6"

    invoke-static {p0, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "showPlayerUi"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;)V
    .locals 4

    const-string/jumbo v0, "EmbeddedPlayerController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "show player ui from "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOJ()V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iqiyi/video/a/aux;->dZy:Ljava/lang/String;

    sget-object v1, Lcom/iqiyi/video/a/aux;->dZy:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iqiyi/video/a/aux;->dZy:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/video/a/aux;->dZx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/iqiyi/video/a/aux;->b(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/iqiyi/video/a/aux;->a(Landroid/app/Activity;Lorg/iqiyi/video/mode/com3;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/iqiyi/video/a/aux;->b(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;)V

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/video/a/con;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/video/a/aux;->dZB:Lcom/iqiyi/video/a/con;

    return-void
.end method

.method public static aOH()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/a/aux;->dZA:Z

    return v0
.end method

.method public static aOI()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/a/aux;->dZv:Z

    return v0
.end method

.method public static aOJ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/a/aux;->dZy:Ljava/lang/String;

    return-void
.end method

.method public static aOK()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/a/aux;->dZz:Z

    return v0
.end method

.method public static aOL()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/a/aux;->dZC:Z

    return v0
.end method

.method private static b(Landroid/content/Context;Lorg/iqiyi/video/mode/com3;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/video/a/aux;->dZx:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/iqiyi/video/a/aux;->dZx:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "EXTRA_NAME_FORSTATISTICS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static hl(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    sget-object v0, Lcom/iqiyi/video/a/aux;->dZx:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/a/aux;->dZx:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/a/aux;->aOK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isShow()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/video/a/aux;->dZw:Z

    return v0
.end method

.method public static jJ(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/video/a/aux;->dZA:Z

    return-void
.end method

.method public static jK(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/video/a/aux;->dZw:Z

    return-void
.end method

.method public static jL(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/video/a/aux;->dZv:Z

    return-void
.end method

.method public static jM(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/video/a/aux;->dZz:Z

    return-void
.end method

.method public static jN(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/video/a/aux;->dZC:Z

    return-void
.end method

.method public static wd(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/video/a/aux;->dZx:Ljava/lang/String;

    return-void
.end method
