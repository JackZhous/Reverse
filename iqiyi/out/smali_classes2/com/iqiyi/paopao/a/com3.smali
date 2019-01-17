.class Lcom/iqiyi/paopao/a/com3;
.super Ljava/lang/Thread;


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/a/com2;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/a/com3;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/iqiyi/paopao/a/com4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/a/com4;-><init>(Lcom/iqiyi/paopao/a/com3;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/a/com3;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
