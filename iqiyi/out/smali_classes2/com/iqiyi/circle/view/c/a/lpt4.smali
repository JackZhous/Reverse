.class Lcom/iqiyi/circle/view/c/a/lpt4;
.super Lcom/iqiyi/circle/view/c/a/aux;


# instance fields
.field final synthetic TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

.field final synthetic TK:Lcom/iqiyi/circle/entity/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/c/a/lpt2;Lcom/iqiyi/circle/entity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/lpt4;->TJ:Lcom/iqiyi/circle/view/c/a/lpt2;

    iput-object p2, p0, Lcom/iqiyi/circle/view/c/a/lpt4;->TK:Lcom/iqiyi/circle/entity/p;

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/animation/Animation;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/circle/view/c/a/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/c/a/lpt5;-><init>(Lcom/iqiyi/circle/view/c/a/lpt4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
