.class public Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;


# direct methods
.method protected constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->PV()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity$MyRecycleViewScrollListener;->btw:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoCollectionBaseActivity;->PU()V

    goto :goto_1
.end method
