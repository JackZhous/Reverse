.class Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic byW:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

.field final synthetic byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byW:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->getLayoutPosition()I

    move-result v0

    const-string/jumbo v1, "UserDraftAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "current position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->c(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->c(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->d(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;->onItemSelected(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->e(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->f(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->getLayoutPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/16 v2, 0x2718

    invoke-static {v1, v0, v2}, Lcom/iqiyi/publisher/h/lpt6;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    goto :goto_0
.end method
