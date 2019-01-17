.class Lcom/iqiyi/video/download/m/b/prn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final MSG_NETWORK_CHANGED:I

.field private final ebW:I

.field private ebX:Lorg/qiyi/basecore/utils/NetworkStatus;

.field private ebY:Landroid/content/Context;

.field ebZ:Landroid/os/Handler;

.field final synthetic eca:Lcom/iqiyi/video/download/m/b/con;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/m/b/con;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/video/download/m/b/prn;->eca:Lcom/iqiyi/video/download/m/b/con;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/download/m/b/prn;->MSG_NETWORK_CHANGED:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebW:I

    new-instance v0, Lcom/iqiyi/video/download/m/b/com1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/m/b/com1;-><init>(Lcom/iqiyi/video/download/m/b/prn;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebZ:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iqiyi/video/download/m/b/prn;->ebY:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/m/b/con;Landroid/content/Context;Lcom/iqiyi/video/download/m/b/nul;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/m/b/prn;-><init>(Lcom/iqiyi/video/download/m/b/con;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/m/b/prn;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebY:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/m/b/prn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/m/b/prn;->aY(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/m/b/prn;Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/m/b/prn;->a(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebX:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "QiyiDownloadCenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "handle network status change:"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const-string/jumbo v2, " last status:"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/iqiyi/video/download/m/b/prn;->ebX:Lorg/qiyi/basecore/utils/NetworkStatus;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, p1, :cond_1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_2

    :cond_1
    const-string/jumbo v0, "QiyiDownloadCenter"

    const-string/jumbo v1, "handle network status change:2/3/4G connected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->eca:Lcom/iqiyi/video/download/m/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/download/m/b/con;->a(Lcom/iqiyi/video/download/m/b/con;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v6}, Lcom/iqiyi/video/download/m/c/com9;->th(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebX:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "QiyiDownloadCenter"

    const-string/jumbo v1, "handle network status change:wifi connected"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->eca:Lcom/iqiyi/video/download/m/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/download/m/b/con;->a(Lcom/iqiyi/video/download/m/b/con;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v5}, Lcom/iqiyi/video/download/m/c/com9;->th(I)V

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, p1, :cond_4

    const-string/jumbo v0, "QiyiDownloadCenter"

    const-string/jumbo v1, "handle network status change:no network"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->eca:Lcom/iqiyi/video/download/m/b/con;

    invoke-static {v0}, Lcom/iqiyi/video/download/m/b/con;->a(Lcom/iqiyi/video/download/m/b/con;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/m/c/com9;

    invoke-interface {v0, v4}, Lcom/iqiyi/video/download/m/c/com9;->th(I)V

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcom/iqiyi/video/download/m/b/prn;->ebX:Lorg/qiyi/basecore/utils/NetworkStatus;

    goto/16 :goto_0
.end method

.method private aY(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QiyiDownloadCenter"

    const-string/jumbo v1, "handle sdcard mounted"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/download/m/b/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/m/b/com2;-><init>(Lcom/iqiyi/video/download/m/b/prn;)V

    new-array v1, v3, [Landroid/content/Context;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/b/com2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string/jumbo v0, "QiyiDownloadCenter"

    const-string/jumbo v1, "handle sdcard unmounted"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/download/m/b/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/m/b/com3;-><init>(Lcom/iqiyi/video/download/m/b/prn;)V

    new-array v1, v3, [Landroid/content/Context;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/m/b/com3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "QiyiDownloadCenter"

    const-string/jumbo v1, "onReceive network change"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebZ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const-string/jumbo v0, "networkInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v2, v0, :cond_3

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebZ:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/video/download/m/b/prn;->ebZ:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/m/b/prn;->ebZ:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
