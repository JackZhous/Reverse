.class Lcom/iqiyi/publisher/ui/e/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dhn:Lcom/iqiyi/publisher/ui/e/x;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/x;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/y;->dhn:Lcom/iqiyi/publisher/ui/e/x;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/y;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/y;->val$list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/y;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/y;->dhn:Lcom/iqiyi/publisher/ui/e/x;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/y;->val$list:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/y;->dhn:Lcom/iqiyi/publisher/ui/e/x;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/x;->awd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/h/lpt1;->b(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/y;->dhn:Lcom/iqiyi/publisher/ui/e/x;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/y;->val$list:Ljava/util/List;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/y;->dhn:Lcom/iqiyi/publisher/ui/e/x;

    iget-object v2, v2, Lcom/iqiyi/publisher/ui/e/x;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/y;->dhn:Lcom/iqiyi/publisher/ui/e/x;

    iget-object v3, v3, Lcom/iqiyi/publisher/ui/e/x;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/publisher/ui/e/w;->a(Lcom/iqiyi/publisher/ui/e/w;Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_1
    return-void
.end method
