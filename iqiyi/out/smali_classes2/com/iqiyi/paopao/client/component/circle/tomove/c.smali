.class Lcom/iqiyi/paopao/client/component/circle/tomove/c;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/c;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/c;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/c;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/c;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->showLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/c;->brI:Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->OV()V

    return-void
.end method
