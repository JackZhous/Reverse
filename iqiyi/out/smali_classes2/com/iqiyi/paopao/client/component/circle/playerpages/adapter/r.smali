.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/r;->bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/r;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/r;->bqn:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/o;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->s(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/r;->val$pos:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/CustomLinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
