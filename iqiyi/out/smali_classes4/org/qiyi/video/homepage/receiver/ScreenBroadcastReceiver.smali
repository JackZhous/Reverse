.class public Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private action:Ljava/lang/String;

.field private jpV:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;->action:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;->jpV:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;->action:Ljava/lang/String;

    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PaoPaoStarVisitPop"

    const-string/jumbo v1, "screen off"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PaoPaoStarVisitPop"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "top="

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    const-string/jumbo v4, " == "

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;->jpV:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;->jpV:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/homepage/receiver/ScreenBroadcastReceiver;->jpV:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/qiyi/video/homepage/popup/h/b/a/com1;->mt(Z)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/aux;->bht()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "PaoPaoStarVisitPop"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method
