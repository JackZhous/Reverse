.class public Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallPlateformInterface;


# instance fields
.field private final doneStr:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final installAppProgressName:Ljava/lang/String;

.field private final installStr:Ljava/lang/String;

.field private final nextStr:Ljava/lang/String;

.field private final packageInstallActivityName:Ljava/lang/String;

.field private final replaceStr:Ljava/lang/String;

.field private windowIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "com.android.packageinstaller.PackageInstallerActivity"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->packageInstallActivityName:Ljava/lang/String;

    const-string/jumbo v0, "com.android.packageinstaller.InstallAppProgress"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->installAppProgressName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->windowIdList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->h:Ljava/util/ArrayList;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    const-string/jumbo v1, "app_auto_install_install"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->installStr:Ljava/lang/String;

    const-string/jumbo v1, "app_auto_install_next"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->nextStr:Ljava/lang/String;

    const-string/jumbo v1, "app_auto_install_done"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->doneStr:Ljava/lang/String;

    const-string/jumbo v1, "app_auto_install_replace"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->replaceStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v2, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "com.android.packageinstaller.InstallAppProgress"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->windowIdList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->windowIdList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->replaceStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getWindowId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public done(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->doneStr:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->getInfoListByText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->clickNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    const/4 v2, 0x1

    invoke-static {p2}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/Config;->delAppName(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public install(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->installStr:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->getInfoListByText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->clickNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->showAppAutoInstallTipsView()V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public next(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->nextStr:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->getInfoListByText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->clickNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->showAppAutoInstallTipsView()V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public replace(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallAndroidNative;->replaceStr:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->getInfoListByText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->clickNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallHelper;->showAppAutoInstallTipsView()V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method
