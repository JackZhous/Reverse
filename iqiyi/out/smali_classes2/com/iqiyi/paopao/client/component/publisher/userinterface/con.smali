.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;


# instance fields
.field final synthetic bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    const-string/jumbo v0, "PaoPaoUserDraftActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onItemSelected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;I)V

    return-void
.end method

.method public q(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a20cd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "505650_10"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->gT(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a20cc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "505650_09"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/con;->bzg:Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;->d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/PaoPaoUserDraftActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/16 v2, 0x2718

    invoke-static {v1, v0, v2}, Lcom/iqiyi/publisher/h/lpt6;->c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a20c8

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
