.class public Lcom/iqiyi/im/aux;
.super Ljava/lang/Object;


# static fields
.field private static aIc:Lcom/iqiyi/im/aux;

.field private static final aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static aIe:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/im/aux;->aIc:Lcom/iqiyi/im/aux;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/iqiyi/im/aux;->aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/im/aux;->mContext:Landroid/content/Context;

    sput-object p0, Lcom/iqiyi/im/aux;->aIc:Lcom/iqiyi/im/aux;

    return-void
.end method

.method public static declared-synchronized CO()Lcom/iqiyi/im/aux;
    .locals 2

    const-class v0, Lcom/iqiyi/im/aux;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iqiyi/im/aux;->aIc:Lcom/iqiyi/im/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static CP()Landroid/content/Context;
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/im/aux;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static CQ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/aux;->aId:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object v0
.end method

.method public static CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/aux;->aIe:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    return-object v0
.end method

.method public static a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/im/aux;->aIe:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    return-void
.end method

.method public static a(Lcom/iqiyi/im/f/con;)V
    .locals 0

    invoke-static {}, Lcom/iqiyi/im/a/prn;->CT()Lcom/iqiyi/im/a/prn;

    invoke-static {p0}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/im/f/con;)V

    invoke-static {}, Lcom/iqiyi/im/j/h;->IZ()V

    return-void
.end method
