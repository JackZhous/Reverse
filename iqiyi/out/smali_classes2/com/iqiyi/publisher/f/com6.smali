.class final Lcom/iqiyi/publisher/f/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic cXh:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/f/com6;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p2, p0, Lcom/iqiyi/publisher/f/com6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/publisher/f/com6;->cXh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/f/com6;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v1, p0, Lcom/iqiyi/publisher/f/com6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/publisher/f/com6;->cXh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
