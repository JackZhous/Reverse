.class public Lcom/iqiyi/video/download/notification/NotificationService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/video/download/notification/aux;->id(Landroid/content/Context;)Lcom/iqiyi/video/download/notification/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/notification/aux;->aTL()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    :cond_0
    const/16 v1, 0x457

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/video/download/notification/NotificationService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/notification/NotificationService;->stopSelf()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
