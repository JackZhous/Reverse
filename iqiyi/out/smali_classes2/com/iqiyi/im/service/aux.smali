.class Lcom/iqiyi/im/service/aux;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aUw:Lcom/iqiyi/im/service/PPMessageService;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/service/PPMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/aux;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PPMesageService"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "Broadcast action = "

    aput-object v2, v1, v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService][Broadcast] \u7f51\u7edc\u72b6\u6001\u6539\u53d8"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/service/aux;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-static {v0}, Lcom/iqiyi/im/service/PPMessageService;->a(Lcom/iqiyi/im/service/PPMessageService;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/service/aux;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    iget-object v0, p0, Lcom/iqiyi/im/service/aux;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/service/PPMessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Lcom/iqiyi/im/service/PPMessageService;->a(Lcom/iqiyi/im/service/PPMessageService;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/service/aux;->aUw:Lcom/iqiyi/im/service/PPMessageService;

    invoke-static {v0}, Lcom/iqiyi/im/service/PPMessageService;->a(Lcom/iqiyi/im/service/PPMessageService;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "PPMesageService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "[PP][MessageService][Broadcast] \u7f51\u7edc\u7c7b\u578b : "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "PPMesageService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "[PP][MessageService][Broadcast] \u7f51\u7edc\u72b6\u6001 : "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "PPMesageService"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "[PP][MessageService][Broadcast] \u7f51\u7edc\u540d\u79f0 : "

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/service/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/service/con;-><init>(Lcom/iqiyi/im/service/aux;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInitState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    const/16 v1, 0x1772

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "com.iqiyi.hotchat.user.login"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "com.iqiyi.hotchat.user.login.timeout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "com.iqiyi.hotchat.user.login.incorrect"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "com_notification"

    invoke-virtual {v0, p1, v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService][Broadcast] User has been set block_status to true."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService][Broadcast] notify BaseLine unreadCount"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->getUnreadCount()I

    move-result v0

    const v1, 0x30000013

    const/4 v2, 0x0

    invoke-static {v1, v0, v6, v2}, Lcom/iqiyi/im/a/prn;->a(IIILjava/lang/String;)V

    goto :goto_0
.end method
