.class Lcom/iqiyi/paopao/client/component/im/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic Bm:Landroid/widget/ListView;

.field final synthetic bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;Landroid/widget/ListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/lpt8;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/im/lpt8;->Bm:Landroid/widget/ListView;

    iput p3, p0, Lcom/iqiyi/paopao/client/component/im/lpt8;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt8;->Bm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt8;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->i(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt8;->Bm:Landroid/widget/ListView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/im/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/im/lpt9;-><init>(Lcom/iqiyi/paopao/client/component/im/lpt8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
