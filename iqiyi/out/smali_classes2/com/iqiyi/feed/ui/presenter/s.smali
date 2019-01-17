.class Lcom/iqiyi/feed/ui/presenter/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDa:Lcom/iqiyi/feed/ui/presenter/r;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/s;->aDa:Lcom/iqiyi/feed/ui/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/t;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/t;-><init>(Lcom/iqiyi/feed/ui/presenter/s;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
