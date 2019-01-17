.class final Lcom/iqiyi/im/e/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic azT:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/com1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/im/e/b/com1;->azT:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/im/e/b/com1;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/com1;->azT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/h;->G(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/com1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/im/e/b/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/e/b/com2;-><init>(Lcom/iqiyi/im/e/b/com1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
