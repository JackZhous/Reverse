.class Lcom/iqiyi/feed/ui/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/a;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

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

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/a;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/a;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/a;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->b(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
