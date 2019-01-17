.class Lcom/iqiyi/im/e/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTm:Lcom/iqiyi/im/e/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/e/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/com2;->aTm:Lcom/iqiyi/im/e/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com2;->aTm:Lcom/iqiyi/im/e/b/com1;

    iget-object v0, v0, Lcom/iqiyi/im/e/b/com1;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com2;->aTm:Lcom/iqiyi/im/e/b/com1;

    iget-object v0, v0, Lcom/iqiyi/im/e/b/com1;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/com2;->aTm:Lcom/iqiyi/im/e/b/com1;

    iget-object v1, v1, Lcom/iqiyi/im/e/b/com1;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
