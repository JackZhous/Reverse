.class public Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "autoinstall"

.field private static WAKELOCK_TIMEOUT:I

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private appAutoInstallHandler:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

.field private packageName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2bf20

    sput v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->WAKELOCK_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.android.packageinstaller"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.lenovo.safecenter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.lenovo.security"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->packageName:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public aboveApiLevel(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->aboveApiLevel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->packageName:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->getParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->appAutoInstallHandler:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/SystemUtil;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "autoinstall"

    const-string/jumbo v2, "is MIUI"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;-><init>()V

    :goto_0
    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->appAutoInstallHandler:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v2, 0x10000006

    const-string/jumbo v3, "AUTO_INSTALL_WAKE_LOCK"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->wakeLock:Landroid/os/PowerManager$WakeLock;

    sget v2, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->WAKELOCK_TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->checkAppName(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;-><init>()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->appAutoInstallHandler:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

    invoke-interface {v2, v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;->next(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->appAutoInstallHandler:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

    invoke-interface {v2, v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;->replace(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->appAutoInstallHandler:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

    invoke-interface {v2, v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;->install(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->appAutoInstallHandler:Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;

    invoke-interface {v2, v1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;->done(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1
.end method

.method public final onServiceConnected()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/Config;->setAutoInstallEnable(Z)V

    return-void
.end method

.method public onUnbind()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/Config;->setAutoInstallEnable(Z)V

    return-void
.end method
