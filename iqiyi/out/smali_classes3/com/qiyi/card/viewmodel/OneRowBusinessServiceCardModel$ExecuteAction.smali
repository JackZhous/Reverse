.class Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private holderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private start:Z


# direct methods
.method public constructor <init>(Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;->holderRef:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;->start:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;->holderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mRootView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    invoke-virtual {v2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40900000    # 4.5f

    div-float/2addr v2, v3

    float-to-int v3, v2

    iget-object v2, v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->pluginServiceAdapter:Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;

    invoke-virtual {v2}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$PluginServiceAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x1

    if-le v2, v1, :cond_1

    :goto_0
    iget-boolean v2, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;->start:Z

    if-eqz v2, :cond_2

    neg-int v1, v1

    mul-int/2addr v1, v3

    :goto_1
    iget-object v2, v0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->rootView:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    iget-boolean v1, p0, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ExecuteAction;->start:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/OneRowBusinessServiceCardModel$ViewHolder;->finishScrollHintPriorityQueue()V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    mul-int/2addr v1, v3

    goto :goto_1
.end method
