.class public Lorg/qiyi/android/video/ui/phone/lpt7;
.super Ljava/lang/Object;


# static fields
.field private static ieU:Lorg/qiyi/android/video/ui/phone/lpt7;


# instance fields
.field private ieV:Lorg/qiyi/android/video/ui/phone/lpt9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieU:Lorg/qiyi/android/video/ui/phone/lpt7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieV:Lorg/qiyi/android/video/ui/phone/lpt9;

    return-void
.end method

.method private Sz(Ljava/lang/String;)V
    .locals 8

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "notification"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v1, v4, :cond_1

    const v1, 0x7f020f08

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f03049e

    invoke-direct {v4, v1, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v1, "notification_search_content"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v5, Lorg/qiyi/android/search/view/PhoneSearchActivityForNotifycation;

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v5, "COME_FROM_TRUE"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "openIndex"

    const v6, 0xf4241

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "INTENT_KEY_FROM_NOTIFICATION"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "rseat"

    const-string/jumbo v6, "notification_search"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "INTENT_KEY_DEFAULT_WORD"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v3, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v6, Lorg/qiyi/android/search/view/PhoneSearchSettingActivity;

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v6, 0x0

    const/high16 v7, 0x8000000

    invoke-static {v3, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const v5, 0x7f0a1627

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0a1626

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x927cc

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/lpt7;->a(Landroid/app/NotificationManager;)V

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v2, "search_channel_id"

    invoke-direct {v1, v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0203ff

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_2
    move-object v1, p1

    goto/16 :goto_2
.end method

.method private a(Landroid/app/NotificationManager;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/lpt7;->b(Landroid/app/NotificationManager;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f05114c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "search_channel_id"

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/qiyi/android/video/ui/phone/lpt7;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p2, p3, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string/jumbo v1, "search_channel_group_id"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/lpt7;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/lpt7;->cFT()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/lpt7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/lpt7;->Sz(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/NotificationManager;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v1, 0x7f051264

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannelGroup;

    const-string/jumbo v2, "search_channel_group_id"

    invoke-direct {v1, v2, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_0
    return-void
.end method

.method public static cFS()Lorg/qiyi/android/video/ui/phone/lpt7;
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieU:Lorg/qiyi/android/video/ui/phone/lpt7;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/android/video/ui/phone/lpt7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieU:Lorg/qiyi/android/video/ui/phone/lpt7;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/lpt7;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/lpt7;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieU:Lorg/qiyi/android/video/ui/phone/lpt7;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieU:Lorg/qiyi/android/video/ui/phone/lpt7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cFT()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/lpt7;->Sz(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pE(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "default_sharePreference"

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/utils/ConfigurationHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->hasKey(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v0, "SEARCH_DEFAULT_WORD"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/lpt7;->Sz(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lorg/qiyi/android/video/ui/phone/lpt9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/phone/lpt9;-><init>(Lorg/qiyi/android/video/ui/phone/lpt7;Lorg/qiyi/android/video/ui/phone/lpt8;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieV:Lorg/qiyi/android/video/ui/phone/lpt9;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.iqiyi.change.search.default.word"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "qiyi.search.notification.close"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieV:Lorg/qiyi/android/video/ui/phone/lpt9;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-static {p1, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MY_SETTING_SHOW_NOTIFICATION"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "0"

    new-instance v1, Lorg/qiyi/android/video/ui/phone/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/lpt8;-><init>(Lorg/qiyi/android/video/ui/phone/lpt7;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/search/d/aux;->a(Ljava/lang/String;Lorg/qiyi/android/search/d/nul;)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public pF(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x927cc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieV:Lorg/qiyi/android/video/ui/phone/lpt9;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/lpt7;->ieV:Lorg/qiyi/android/video/ui/phone/lpt9;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
