.class public final Lcom/alipay/b/h/con;
.super Ljava/lang/Object;


# static fields
.field private static fd:Lcom/alipay/b/h/con;


# instance fields
.field private fe:Ljava/lang/Thread;

.field private ff:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/b/h/con;

    invoke-direct {v0}, Lcom/alipay/b/h/con;-><init>()V

    sput-object v0, Lcom/alipay/b/h/con;->fd:Lcom/alipay/b/h/con;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/b/h/con;->fe:Ljava/lang/Thread;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/b/h/con;->ff:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/alipay/b/h/con;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/h/con;->ff:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/alipay/b/h/con;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/b/h/con;->fe:Ljava/lang/Thread;

    return-object v0
.end method

.method public static ba()Lcom/alipay/b/h/con;
    .locals 1

    sget-object v0, Lcom/alipay/b/h/con;->fd:Lcom/alipay/b/h/con;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/h/con;->ff:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alipay/b/h/con;->fe:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/b/h/nul;

    invoke-direct {v1, p0}, Lcom/alipay/b/h/nul;-><init>(Lcom/alipay/b/h/con;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/b/h/con;->fe:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/alipay/b/h/con;->fe:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
