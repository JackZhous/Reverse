.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/v;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/v;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/v;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->bpG:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;->d(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPVideoListAdapter;)I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/v;->val$pos:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/v;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dv(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/v;->bqk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/b;->dx(Z)V

    :cond_0
    return-void
.end method
