.class Lcom/iqiyi/im/ui/adapter/IMAnimator/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

.field final synthetic val$additions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/nul;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iput-object p2, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/nul;->val$additions:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/nul;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/nul;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    invoke-virtual {v2, v0}, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->animateAddImpl(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/nul;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/nul;->aVe:Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;

    iget-object v0, v0, Lcom/iqiyi/im/ui/adapter/IMAnimator/BaseItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/im/ui/adapter/IMAnimator/nul;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
