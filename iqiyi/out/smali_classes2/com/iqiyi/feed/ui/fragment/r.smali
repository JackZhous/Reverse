.class Lcom/iqiyi/feed/ui/fragment/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic awe:Lcom/iqiyi/feed/ui/fragment/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/r;->awe:Lcom/iqiyi/feed/ui/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/r;->awe:Lcom/iqiyi/feed/ui/fragment/q;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/q;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)Lcom/iqiyi/feed/a/a/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/r;->awe:Lcom/iqiyi/feed/ui/fragment/q;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/fragment/q;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/r;->awe:Lcom/iqiyi/feed/ui/fragment/q;

    iget-object v2, v2, Lcom/iqiyi/feed/ui/fragment/q;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
