.class final Lcom/iqiyi/publisher/f/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic cXg:Lcom/iqiyi/publisher/entity/com2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Lcom/iqiyi/publisher/entity/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/f/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p2, p0, Lcom/iqiyi/publisher/f/com5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/publisher/f/com5;->cXg:Lcom/iqiyi/publisher/entity/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com5;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/publisher/f/com5;->cXg:Lcom/iqiyi/publisher/entity/com2;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
