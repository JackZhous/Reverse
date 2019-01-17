.class Lcom/iqiyi/im/e/b/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTr:Lcom/iqiyi/im/e/b/lpt5;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/e/b/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/lpt6;->aTr:Lcom/iqiyi/im/e/b/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/e/b/lpt6;->aTr:Lcom/iqiyi/im/e/b/lpt5;

    iget-object v0, v0, Lcom/iqiyi/im/e/b/lpt5;->aTq:Lcom/iqiyi/im/e/b/lpt4;

    iget-object v0, v0, Lcom/iqiyi/im/e/b/lpt4;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt6;->aTr:Lcom/iqiyi/im/e/b/lpt5;

    iget-object v1, v1, Lcom/iqiyi/im/e/b/lpt5;->aTq:Lcom/iqiyi/im/e/b/lpt4;

    iget-object v1, v1, Lcom/iqiyi/im/e/b/lpt4;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
