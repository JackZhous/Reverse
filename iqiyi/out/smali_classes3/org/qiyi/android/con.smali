.class public Lorg/qiyi/android/con;
.super Ljava/lang/Object;


# static fields
.field public static final fSL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/con;->fSL:Ljava/lang/String;

    return-void
.end method

.method public static lE(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "-1"

    const-string/jumbo v1, "KEY_INIT_SETTING"

    const-string/jumbo v2, "-1"

    invoke-static {p0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/android/con;->lF(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/qiyi/android/con;->lG(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/qiyi/android/con;->lH(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/qiyi/android/con;->lI(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static lF(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "KEY_INIT_SETTING"

    const-string/jumbo v1, "1"

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lG(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "-1"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "KEY_SETTING_FLOATING_SHOW"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static lH(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "-1"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->caa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "KEY_SETTING_PUSH_MSG_OFF"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->caa()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static lI(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "-1"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->cab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "KEY_SETTING_PUSH_MSG_OFF"

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->cab()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
