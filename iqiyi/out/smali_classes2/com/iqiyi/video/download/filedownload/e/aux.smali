.class public Lcom/iqiyi/video/download/filedownload/e/aux;
.super Ljava/lang/Object;


# instance fields
.field private contentView:Landroid/widget/RemoteViews;

.field private edp:Landroid/app/NotificationManager;

.field private edq:Landroid/app/Notification;

.field private edr:I

.field private eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iput v3, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edr:I

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edp:Landroid/app/NotificationManager;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContentView:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v0, p2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForLeftIcon:I

    if-eq v0, v3, :cond_0

    iget v0, p2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->leftDrawable:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget v1, p2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForLeftIcon:I

    iget v2, p2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->leftDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Landroid/app/Notification;
    .locals 5

    const/high16 v4, 0x8000000

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->pendingIntentClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->pendingIntentClass:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "INTENT_KEY_FOR_FILE_DOWNLOAD_STATUS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-class v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->pendingIntentClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->thumbnail:I

    iput v2, v1, Landroid/app/Notification;->icon:I

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iput-object p1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    return-object v0

    :cond_1
    const-class v2, Landroid/app/Service;

    iget-object v3, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v3, v3, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->pendingIntentClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->thumbnail:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iput-object p1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edq:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_1
.end method

.method private notify(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edp:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public c(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edr:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->edr:I

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForStatus:I

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->downloadingStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForPercent:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForPercent:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForProgress:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForProgress:I

    const/16 v2, 0x64

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContent:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->downloadingStr:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/video/download/filedownload/e/aux;->a(Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/e/aux;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public d(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForStatus:I

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->pausedStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForPercent:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForProgress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContent:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContent:I

    const/4 v2, 0x4

    invoke-static {v2}, Lorg/qiyi/basecore/filedownload/FileDownloadConstant;->getPausedReasonStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->pausedStr:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/video/download/filedownload/e/aux;->a(Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/e/aux;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public e(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForStatus:I

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->failedStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForPercent:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForProgress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContent:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContent:I

    const/16 v2, 0x3f3

    invoke-static {v2}, Lorg/qiyi/basecore/filedownload/FileDownloadConstant;->getFailedReasonStr(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->failedStr:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/video/download/filedownload/e/aux;->a(Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/e/aux;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public f(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForStatus:I

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->completedTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForPercent:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForProgress:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContent:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContent:I

    iget-object v2, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->completedContentStr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/e/aux;->eds:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->completedTitleStr:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/video/download/filedownload/e/aux;->a(Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/video/download/filedownload/e/aux;->notify(ILandroid/app/Notification;)V

    return-void
.end method
