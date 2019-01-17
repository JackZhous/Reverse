.class public Lcom/iqiyi/im/service/PPMessageService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/iqiyi/hcim/service/IMBinder$ImCallback;
.implements Lcom/iqiyi/hcim/service/IMBinder$ImNewFeatureCallback;
.implements Lcom/iqiyi/hcim/service/conn/ImConnectionCallback;


# static fields
.field public static aUs:Lcom/iqiyi/im/service/PPMessageService;


# instance fields
.field private aUf:Landroid/content/BroadcastReceiver;

.field private aUt:Landroid/net/ConnectivityManager;

.field private aUu:Landroid/support/v4/content/LocalBroadcastManager;

.field private aUv:Landroid/content/BroadcastReceiver;

.field private imBinder:Lcom/iqiyi/hcim/service/IMBinder;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/iqiyi/im/service/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/service/aux;-><init>(Lcom/iqiyi/im/service/PPMessageService;)V

    iput-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->aUf:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/iqiyi/im/service/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/service/prn;-><init>(Lcom/iqiyi/im/service/PPMessageService;)V

    iput-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->aUv:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private IA()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.iqiyi.paopao.action.ACTION_MESSAGE_COUNT_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/service/PPMessageService;->aUu:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/iqiyi/im/service/PPMessageService;->aUv:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private IB()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->aUu:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->aUu:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/iqiyi/im/service/PPMessageService;->aUv:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private static IC()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] fetchHistoryListAfterLoginXMPP: AToken is empty"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/service/com5;

    invoke-direct {v1}, Lcom/iqiyi/im/service/com5;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/aux;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method public static Iz()Lcom/iqiyi/im/service/PPMessageService;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/service/PPMessageService;->aUs:Lcom/iqiyi/im/service/PPMessageService;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/service/PPMessageService;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->aUt:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/service/PPMessageService;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/PPMessageService;->aUt:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/hcim/service/IMBinder;)Lcom/iqiyi/hcim/service/IMBinder;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/service/PPMessageService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    return-object p1
.end method

.method static synthetic b(Lcom/iqiyi/im/service/PPMessageService;)Lcom/iqiyi/hcim/service/IMBinder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->imBinder:Lcom/iqiyi/hcim/service/IMBinder;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/iqiyi/im/chat/model/entity/nul;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/service/com8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/service/com8;-><init>(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/im/chat/model/entity/nul;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSortedSendingMessages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/BaseMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/im/c/a/com1;->getSortedSendingMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->s(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Lcom/iqiyi/hcim/entity/BaseMessage;

    move-result-object v3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/im/chat/model/a/aux;->bR(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/im/chat/model/a/aux;->bR(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public isMessageSent(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/c/a/com1;->dL(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCommandReceive(Lcom/iqiyi/hcim/entity/BaseCommand;)Z
    .locals 8

    const/4 v3, 0x1

    const-string/jumbo v0, "PPMesageService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][MessageService] onCommandReceive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/iqiyi/hcim/entity/DeleteCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/hcim/entity/DeleteCommand;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/DeleteCommand;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/entity/nul;->dj(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/nul;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/nul;->getGroupId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/iqiyi/im/entity/lpt9;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v7}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/iqiyi/im/c/a/com1;->e(JII)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/nul;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/iqiyi/im/c/a/com1;->dL(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-virtual {v7, v0}, Lcom/iqiyi/im/entity/lpt9;->setUnreadCount(I)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    :cond_3
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/nul;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/im/c/a/com1;->m(Ljava/lang/String;Z)V

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/nul;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/iqiyi/im/entity/lpt9;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/nul;->getGroupId()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/iqiyi/im/entity/lpt9;->getDate()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com1;->a(JIJ)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iqiyi/im/entity/lpt9;->er(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->E(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    invoke-virtual {p0, v6}, Lcom/iqiyi/im/service/PPMessageService;->c(Lcom/iqiyi/im/chat/model/entity/nul;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {v7, v0}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, Lcom/iqiyi/im/service/PPMessageService;->c(Lcom/iqiyi/im/chat/model/entity/nul;)V

    goto/16 :goto_0
.end method

.method public onCreate()V
    .locals 3

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->aUu:Landroid/support/v4/content/LocalBroadcastManager;

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] OnCreate..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/iqiyi/im/service/PPMessageService;->aUs:Lcom/iqiyi/im/service/PPMessageService;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.iqiyi.hotchat.user.login"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.iqiyi.hotchat.user.login.timeout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.iqiyi.hotchat.user.login.incorrect"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/service/PPMessageService;->aUf:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/service/PPMessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/iqiyi/im/service/PPMessageService;->IA()V

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/service/conn/ConnState;->initConnState(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/hcim/service/IMService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/iqiyi/im/service/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/service/com3;-><init>(Lcom/iqiyi/im/service/PPMessageService;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/iqiyi/im/service/PPMessageService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "mythread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/im/service/PPMessageService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/im/service/com4;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/service/com4;-><init>(Lcom/iqiyi/im/service/PPMessageService;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/iqiyi/im/chat/model/a/aux;->DS()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] Destroying PPMessageService now."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->aUf:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/service/PPMessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/iqiyi/im/service/PPMessageService;->IB()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/service/PPMessageService;->aUs:Lcom/iqiyi/im/service/PPMessageService;

    iget-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onErrorReceive(Lcom/iqiyi/hcim/entity/BaseError;)V
    .locals 1

    instance-of v0, p1, Lcom/iqiyi/hcim/entity/ConflictError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/service/PPMessageService;->onUserConflict()V

    :cond_0
    return-void
.end method

.method public onMessageAckReceive(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessageReceive(Lcom/iqiyi/hcim/entity/BaseMessage;)Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PPMesageService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "[PP][MessageService] onMessageReceive: "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/com3;->cJ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/model/a/aux;->dt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/service/PPMessageService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/im/service/PPMessageService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getStoreId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/chat/model/a/aux;->f(JJ)V

    :goto_0
    return v4

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/im/chat/model/a/aux;->c(Lcom/iqiyi/hcim/entity/BaseMessage;)V

    goto :goto_0
.end method

.method public onMessageSent(Lcom/iqiyi/hcim/entity/BaseMessage;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "PPMesageService"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "[PP][MessageService] onMessageSent: "

    aput-object v2, v1, v8

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PPMesageService"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "[PP][MessageService] onMessageSent: "

    aput-object v2, v1, v8

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getSendStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/c/aux;->dw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/iqiyi/im/chat/model/a/aux;->e(Lcom/iqiyi/hcim/entity/BaseMessage;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v2

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v4

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMessageSent updateSendStatus fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sendStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getSendStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/com4;->eW(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->getInstance()Lcom/iqiyi/hcim/core/im/HCSender;

    move-result-object v0

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCSender;->modifySendStatus(Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/iqiyi/im/service/PPMessageService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/service/com6;

    invoke-direct {v1, p0, v6}, Lcom/iqiyi/im/service/com6;-><init>(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, p1}, Lcom/iqiyi/im/i/b/aux;->g(Lcom/iqiyi/hcim/entity/BaseMessage;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v0

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getChatType()I

    move-result v2

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSendStatus()I

    move-result v4

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/im/chat/model/a/aux;->a(JILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "PPMesageService"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMessageSent updateSendStatus fail:"

    aput-object v2, v1, v8

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, ", sendStatus:"

    aput-object v2, v1, v10

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getSendStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", businessType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseMessage;->getBusiness()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSender;->getInstance()Lcom/iqiyi/hcim/core/im/HCSender;

    move-result-object v0

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSendStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/hcim/core/im/HCSender;->modifySendStatus(Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/iqiyi/im/service/PPMessageService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/service/com7;

    invoke-direct {v1, p0, v7, v6}, Lcom/iqiyi/im/service/com7;-><init>(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/im/i/b/aux;Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    move-object v6, v0

    goto :goto_1
.end method

.method public onNoticeReceive(Lcom/iqiyi/hcim/entity/BaseNotice;)Z
    .locals 3

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/entity/BaseNotice;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/iqiyi/im/service/PPMessageService;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/iqiyi/im/service/nul;

    invoke-direct {v2, p0, v0, p1}, Lcom/iqiyi/im/service/nul;-><init>(Lcom/iqiyi/im/service/PPMessageService;Lcom/iqiyi/im/i/b/aux;Lcom/iqiyi/hcim/entity/BaseNotice;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSessionError(Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;)V
    .locals 2

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] onSessionError"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->fr(I)V

    return-void
.end method

.method public onSessionStart()V
    .locals 2

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] onSessionStart"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->lU()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/constants/Business;->PAOPAO:Lcom/iqiyi/hcim/constants/Business;

    invoke-static {p0, v0}, Lcom/iqiyi/im/e/b/lpt1;->a(Landroid/content/Context;Lcom/iqiyi/hcim/constants/Business;)V

    sget-object v0, Lcom/iqiyi/hcim/constants/Business;->DANMU:Lcom/iqiyi/hcim/constants/Business;

    invoke-static {p0, v0}, Lcom/iqiyi/im/e/b/lpt1;->a(Landroid/content/Context;Lcom/iqiyi/hcim/constants/Business;)V

    sget-object v0, Lcom/iqiyi/hcim/constants/Business;->FANGYING:Lcom/iqiyi/hcim/constants/Business;

    invoke-static {p0, v0}, Lcom/iqiyi/im/e/b/lpt1;->a(Landroid/content/Context;Lcom/iqiyi/hcim/constants/Business;)V

    invoke-static {}, Lcom/iqiyi/im/service/PPMessageService;->IC()V

    :cond_0
    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->fr(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZu:Z

    return-void
.end method

.method public onSessionStop()V
    .locals 2

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] onSessionStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] null intent for service starting"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "com.iqiyi.paopao.key.login.type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "PPMesageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][MessageService] onStartCommand() isInit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/hcim/service/conn/ConnState;->isInitState()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sourceType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isBaseLineMode\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->IV()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "[PP][MessageService] \u7528\u6237\u4fe1\u606f\u65e0\u6548\uff0c\u7ed3\u675fService"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method

.method public onUserConflict()V
    .locals 2

    const-string/jumbo v0, "PPMesageService"

    const-string/jumbo v1, "onUserConflict"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCLogin;->getInstance()Lcom/iqiyi/hcim/core/im/HCLogin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/core/im/HCLogin;->logout(Lcom/iqiyi/hcim/core/im/HCLogin$Callback;)V

    invoke-static {}, Lcom/iqiyi/hcim/service/conn/ConnState;->getInstance()Lcom/iqiyi/hcim/service/conn/ConnState;

    move-result-object v0

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/service/conn/ConnState;->setConnState(I)V

    invoke-static {}, Lcom/iqiyi/im/a/prn;->onUserConflict()V

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->fr(I)V

    return-void
.end method
