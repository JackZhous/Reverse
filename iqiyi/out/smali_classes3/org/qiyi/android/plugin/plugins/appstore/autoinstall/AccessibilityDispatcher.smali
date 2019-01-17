.class public Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field private static final TAG:Ljava/lang/String; = "autoinstall"

.field private static installList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const-string/jumbo v0, "autoinstall"

    const-string/jumbo v1, "AccessibilityDispatcher"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    new-instance v1, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const-string/jumbo v0, "autoinstall"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AccessibilityDispatcher onAccessibilityEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    const-string/jumbo v0, "autoinstall"

    const-string/jumbo v1, "onAccessibilityEvent"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const-string/jumbo v0, "autoinstall"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->onServiceConnected()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string/jumbo v0, "autoinstall"

    const-string/jumbo v1, "onUnbind"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AccessibilityDispatcher;->installList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/autoinstall/AppAutoInstallImpl;->onUnbind()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
