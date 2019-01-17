.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;->bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;->bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;->bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;->bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;->bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;->bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/s;->val$position:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
