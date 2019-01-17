.class Lorg/qiyi/android/search/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic heS:Lorg/qiyi/android/search/presenter/lpt5;

.field final synthetic heT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/presenter/lpt5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/search/presenter/e;->heT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/search/presenter/e;->onFail()V

    return-void
.end method

.method onFail()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjR()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->stopLoading()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjV()V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->b(Lorg/qiyi/android/search/presenter/lpt5;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050775

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/presenter/e;->v(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public v(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "0"

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Page;->kvPair:Lorg/qiyi/basecard/v3/data/KvPair;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/KvPair;->status_code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->b(Lorg/qiyi/android/search/presenter/lpt5;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x16

    const-string/jumbo v3, "fault_rs"

    const-string/jumbo v4, "search"

    invoke-static {v0, v1, v3, v4}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/search/presenter/e;->onFail()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->cjR()V

    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventData;->obtain()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->c(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/card/d/com6;

    move-result-object v0

    iget v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    invoke-virtual {v0, v3}, Lorg/qiyi/android/card/d/com6;->findAction(I)Lorg/qiyi/basecard/v3/action/IAction;

    move-result-object v0

    const-string/jumbo v4, "click_event"

    iget v6, v2, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v2}, Lorg/qiyi/android/search/presenter/lpt5;->d(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/card/d/com5;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    invoke-interface/range {v0 .. v7}, Lorg/qiyi/basecard/v3/action/IAction;->doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v0}, Lorg/qiyi/android/search/presenter/lpt5;->a(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/a/com9;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com9;->stopLoading()V

    new-instance v0, Lorg/qiyi/android/search/c/a/prn;

    iget-object v2, p0, Lorg/qiyi/android/search/presenter/e;->heT:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-static {v3}, Lorg/qiyi/android/search/presenter/lpt5;->e(Lorg/qiyi/android/search/presenter/lpt5;)Lorg/qiyi/android/search/c/nul;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/android/search/c/nul;->type:I

    invoke-direct {v0, v2, v1, v3}, Lorg/qiyi/android/search/c/a/prn;-><init>(Ljava/lang/String;Lorg/qiyi/basecore/db/con;I)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/search/presenter/e;->heS:Lorg/qiyi/android/search/presenter/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/search/presenter/lpt5;->cjJ()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
