.class Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cId:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;->cId:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;->cId:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;->cId:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;->cId:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;->cId:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->onScroll(Landroid/view/ViewGroup;III)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;->cId:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/com1;->cId:Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/con;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/b/prn;->a(Landroid/view/ViewGroup;II)V

    return-void
.end method
