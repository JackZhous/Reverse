.class Lcom/iqiyi/feed/ui/fragment/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

.field final synthetic awf:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/EventListFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/s;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    iput p2, p0, Lcom/iqiyi/feed/ui/fragment/s;->awf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/s;->awc:Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)Lcom/iqiyi/feed/a/a/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/s;->awf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method
