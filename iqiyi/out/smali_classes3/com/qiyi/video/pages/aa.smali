.class Lcom/qiyi/video/pages/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eUo:Lcom/qiyi/video/pages/x;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/x;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/aa;->eUo:Lcom/qiyi/video/pages/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/aa;->eUo:Lcom/qiyi/video/pages/x;

    invoke-static {v0}, Lcom/qiyi/video/pages/x;->a(Lcom/qiyi/video/pages/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aa;->eUo:Lcom/qiyi/video/pages/x;

    iget-object v0, v0, Lcom/qiyi/video/pages/x;->eTh:Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aa;->eUo:Lcom/qiyi/video/pages/x;

    iget-object v0, v0, Lcom/qiyi/video/pages/x;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/aa;->eUo:Lcom/qiyi/video/pages/x;

    iget-object v1, v0, Lcom/qiyi/video/pages/x;->eTh:Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;

    iget-object v0, p0, Lcom/qiyi/video/pages/aa;->eUo:Lcom/qiyi/video/pages/x;

    iget-object v0, v0, Lcom/qiyi/video/pages/x;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/card/video/scroller/AbsV2ListViewVideoScroller;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method
