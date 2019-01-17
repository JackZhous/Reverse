.class Lcom/qiyi/video/pages/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTo:Lcom/qiyi/video/pages/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/lpt2;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt2;->eTo:Lcom/qiyi/video/pages/com2;

    invoke-static {v0}, Lcom/qiyi/video/pages/com2;->c(Lcom/qiyi/video/pages/com2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt2;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTh:Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt2;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt2;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v1, v0, Lcom/qiyi/video/pages/com2;->eTh:Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;

    iget-object v0, p0, Lcom/qiyi/video/pages/lpt2;->eTo:Lcom/qiyi/video/pages/com2;

    iget-object v0, v0, Lcom/qiyi/video/pages/com2;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method
