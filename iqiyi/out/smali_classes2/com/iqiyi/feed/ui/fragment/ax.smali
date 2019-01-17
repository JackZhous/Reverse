.class Lcom/iqiyi/feed/ui/fragment/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ax;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const-string/jumbo v0, "PPAdmirerFragment"

    const-string/jumbo v1, "onScroll"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "PPAdmirerFragment"

    const-string/jumbo v1, "scroll to getMoreContent"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ax;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
