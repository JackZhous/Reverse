.class Lcom/iqiyi/publisher/a/com5;
.super Ljava/lang/Thread;


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/publisher/a/com4;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/a/com5;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/iqiyi/publisher/a/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/a/com6;-><init>(Lcom/iqiyi/publisher/a/com5;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/a/com5;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
