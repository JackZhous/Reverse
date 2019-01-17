.class public final Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_MIUI_VERSION:Ljava/lang/String; = "ro.build.version.incremental"

.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static isMIUI:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->isMIUI:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyMiuiVersion()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;->newInstance()Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;

    move-result-object v0

    const-string/jumbo v1, "ro.build.version.incremental"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getKeyMiuiVersionCode()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;->newInstance()Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;

    move-result-object v0

    const-string/jumbo v1, "ro.miui.ui.version.code"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getKeyMiuiVersionName()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;->newInstance()Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;

    move-result-object v0

    const-string/jumbo v1, "ro.miui.ui.version.name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/deliver/miui/BuildProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized isMIUI()Z
    .locals 4

    const-class v1, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->isMIUI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->isMIUI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->getKeyMiuiVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->getKeyMiuiVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->getKeyMiuiVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->isMIUI:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v0, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->isMIUI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->isMIUI:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/corejar/deliver/miui/MIUIUtils;->isMIUI:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
