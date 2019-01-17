.class public Lcom/netdoc/NetDocConnector;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JniNetDoctor"

.field private static final SYNCLOCK:Ljava/lang/Object;


# instance fields
.field private ctx:Landroid/content/Context;

.field private isLoadSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netdoc/NetDocConnector;->SYNCLOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v0, "netdoc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "JniNetDoctor"

    const-string/jumbo v2, "System.loadLibrary: load netdoc failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "JniNetDoctor"

    const-string/jumbo v2, "System.load: load netdoc failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    goto :goto_0
.end method


# virtual methods
.method public native JniCheckDefPlay()V
.end method

.method public native JniCheckLivePlay(ILcom/netdoc/LiveTaskInfo;Ljava/lang/String;)V
.end method

.method public native JniCheckPlay(ILcom/netdoc/TaskInfo;Ljava/lang/String;)V
.end method

.method public native JniCheckSmurfs(ILcom/netdoc/TaskInfo;Ljava/lang/String;Lcom/netdoc/SmurfsListenerInterface;)I
.end method

.method public native JniGetLibVersion()Ljava/lang/String;
.end method

.method public native JniInitNetDoctor(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public native JniIsHijacked(Ljava/lang/String;)I
.end method

.method public native JniRecvPushMsg(Ljava/lang/String;)V
.end method

.method public native JniReqHTTPDNS(Ljava/lang/String;Lcom/netdoc/HTTPDNSListenerInterface;Z)I
.end method

.method public native JniSendLogInfo(Ljava/lang/String;)V
.end method

.method public native JniSetListener(Lcom/netdoc/NetDocListenerInterface;)V
.end method

.method public native JniStopCheckSmurfs(I)V
.end method

.method public native JniStopDefPlay()V
.end method

.method public native JniStopLivePlay(Ljava/lang/String;)V
.end method

.method public native JniStopPlay(Ljava/lang/String;)V
.end method

.method public native JniStopReqHTTPDNS(I)V
.end method

.method public native JniStopTestNetwork(I)V
.end method

.method public native JniTestNetwork(Lcom/netdoc/OtherTestListenerInterface;)I
.end method

.method public native JniUninitNetDoctor()V
.end method

.method public checkDefPlay()V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netdoc/NetDocConnector;->JniCheckDefPlay()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "checkDefPlay call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public checkLivePlay(ILcom/netdoc/LiveTaskInfo;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_b

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->channelid:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->channelid:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->programid:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->programid:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->bid:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->bid:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->uid:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->uid:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->platformid:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->platformid:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->uuid:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->uuid:Ljava/lang/String;

    :cond_6
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->key:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->key:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->cookie:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->cookie:Ljava/lang/String;

    :cond_8
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->k_ver:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->k_ver:Ljava/lang/String;

    :cond_9
    iget-object v0, p2, Lcom/netdoc/LiveTaskInfo;->k_from:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/LiveTaskInfo;->k_from:Ljava/lang/String;

    :cond_a
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netdoc/NetDocConnector;->JniCheckLivePlay(ILcom/netdoc/LiveTaskInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "checkLivePlay call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public checkPlay(ILcom/netdoc/TaskInfo;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_f

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->vid:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->vid:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->tvid:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->tvid:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->bid:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->bid:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->aid:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->aid:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->cid:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->cid:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->cookie:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->cookie:Ljava/lang/String;

    :cond_6
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->uid:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->uid:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->platformid:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->platformid:Ljava/lang/String;

    :cond_8
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->deviceid:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->deviceid:Ljava/lang/String;

    :cond_9
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->k_ver:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->k_ver:Ljava/lang/String;

    :cond_a
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->k_from:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->k_from:Ljava/lang/String;

    :cond_b
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->k_ver_puma:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->k_ver_puma:Ljava/lang/String;

    :cond_c
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->qyid:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->qyid:Ljava/lang/String;

    :cond_d
    iget-object v0, p2, Lcom/netdoc/TaskInfo;->sgti:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    iput-object v0, p2, Lcom/netdoc/TaskInfo;->sgti:Ljava/lang/String;

    :cond_e
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netdoc/NetDocConnector;->JniCheckPlay(ILcom/netdoc/TaskInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "checkPlay call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public checkSmurfs(ILcom/netdoc/TaskInfo;Ljava/lang/String;Lcom/netdoc/SmurfsListenerInterface;)I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v1, :cond_f

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->vid:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->vid:Ljava/lang/String;

    :cond_1
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->tvid:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->tvid:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->bid:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->bid:Ljava/lang/String;

    :cond_3
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->aid:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->aid:Ljava/lang/String;

    :cond_4
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->cid:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->cid:Ljava/lang/String;

    :cond_5
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->cookie:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->cookie:Ljava/lang/String;

    :cond_6
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->uid:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->uid:Ljava/lang/String;

    :cond_7
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->platformid:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->platformid:Ljava/lang/String;

    :cond_8
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->deviceid:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->deviceid:Ljava/lang/String;

    :cond_9
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->k_ver:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->k_ver:Ljava/lang/String;

    :cond_a
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->k_from:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->k_from:Ljava/lang/String;

    :cond_b
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->k_ver_puma:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->k_ver_puma:Ljava/lang/String;

    :cond_c
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->qyid:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->qyid:Ljava/lang/String;

    :cond_d
    iget-object v1, p2, Lcom/netdoc/TaskInfo;->sgti:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string/jumbo v1, ""

    iput-object v1, p2, Lcom/netdoc/TaskInfo;->sgti:Ljava/lang/String;

    :cond_e
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netdoc/NetDocConnector;->JniCheckSmurfs(ILcom/netdoc/TaskInfo;Ljava/lang/String;Lcom/netdoc/SmurfsListenerInterface;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_f
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "JniNetDoctor"

    const-string/jumbo v2, "checkSmurfs call failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getLibVersion()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-boolean v1, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netdoc/NetDocConnector;->JniGetLibVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public getProxyInfo()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_3

    const-string/jumbo v3, "http.proxyHost"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "http.proxyPort"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_8

    const-string/jumbo v5, "JniNetDoctor"

    const-string/jumbo v6, "API 23 later"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v3

    move-object v3, v4

    :goto_2
    const-string/jumbo v4, ""

    const-string/jumbo v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v4, "5"

    :cond_0
    :goto_3
    if-lez v5, :cond_1

    if-eqz v3, :cond_5

    move-object v2, v3

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{\"ptype\":\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\",\"psvr\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\",\"purl\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_2
    const-string/jumbo v3, "-1"

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v4, "JniNetDoctor"

    const-string/jumbo v5, "API 11 earlier"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v2

    goto/16 :goto_1

    :cond_4
    if-lez v5, :cond_0

    const-string/jumbo v4, "3"

    goto :goto_3

    :cond_5
    const-string/jumbo v2, ""

    goto :goto_4

    :cond_6
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v2, "getProxyInfo failed!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v0, v2

    move v5, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    move v5, v3

    move-object v3, v2

    goto/16 :goto_2
.end method

.method public initNetDoctor(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netdoc/NetDocConnector;->JniInitNetDoctor(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "initNetDoctor call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isHijacked(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    iget-boolean v1, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "JniNetDoctor"

    const-string/jumbo v2, "domain_name null or empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniIsHijacked(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "JniNetDoctor"

    const-string/jumbo v3, "IsHijacked called failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public isVpnConnected()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tun"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "ppp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "JniNetDoctor"

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public recvPushMsg(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "recv push msg null or empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniRecvPushMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "JniNetDoctor"

    const-string/jumbo v2, "recvPushMsg call failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public reqHTTPDNS(Ljava/lang/String;Lcom/netdoc/HTTPDNSListenerInterface;Z)I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netdoc/NetDocConnector;->JniReqHTTPDNS(Ljava/lang/String;Lcom/netdoc/HTTPDNSListenerInterface;Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "JniNetDoctor"

    const-string/jumbo v2, "reqHTTPDNS call failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendLogInfo(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniSendLogInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "sendLogInfo call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v1, Lcom/netdoc/NetDocConnector;->SYNCLOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setListener(Lcom/netdoc/NetDocListenerInterface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniSetListener(Lcom/netdoc/NetDocListenerInterface;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "setListener call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopCheckSmurfs(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniStopCheckSmurfs(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "stopCheckSmurfs call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopDefPlay()V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netdoc/NetDocConnector;->JniStopDefPlay()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "stopDefPlay call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopLivePlay(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniStopLivePlay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "stopLivePlay call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopPlay(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniStopPlay(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "stopPlay call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopReqHTTPDNS(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniStopReqHTTPDNS(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "stopReqHTTPDNS call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopTestNetwork(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniStopTestNetwork(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "stopTestNetwork call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public testNetwork(Lcom/netdoc/OtherTestListenerInterface;)I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netdoc/NetDocConnector;->JniTestNetwork(Lcom/netdoc/OtherTestListenerInterface;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "JniNetDoctor"

    const-string/jumbo v2, "testNetwork call failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public uninitNetDoctor()V
    .locals 2

    iget-boolean v0, p0, Lcom/netdoc/NetDocConnector;->isLoadSuccess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netdoc/NetDocConnector;->JniUninitNetDoctor()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netdoc/NetDocConnector;->ctx:Landroid/content/Context;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "JniNetDoctor"

    const-string/jumbo v1, "uninitNetDoctor call failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
