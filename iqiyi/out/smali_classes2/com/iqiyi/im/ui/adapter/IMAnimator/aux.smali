.class Lcom/iqiyi/im/ui/adapter/IMAnimator/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/aux;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iput-object p2, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/aux;->val$moves:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/aux;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/aux;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v1, v5, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, v5, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->fromX:I

    iget v3, v5, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->fromY:I

    iget v4, v5, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->toX:I

    iget v5, v5, Lcom/iqiyi/im/ui/adapter/IMAnimator/com6;->toY:I

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->animateMoveImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/aux;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/aux;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v0, v0, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->mMovesList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/aux;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
