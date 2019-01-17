.class Lcom/iqiyi/paopao/client/component/publisher/adapters/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic byW:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

.field final synthetic byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com4;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com4;->byW:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com4;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->c(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com4;->byX:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;->q(Landroid/view/View;I)V

    return-void
.end method
