.class public Lcom/iqiyi/sdk/a/a/e/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/a/aux;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/sdk/a/a/e/a/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/a/aux;-><init>()V

    return-void
.end method

.method public static aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/nul;->aOz()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/a/aux;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
