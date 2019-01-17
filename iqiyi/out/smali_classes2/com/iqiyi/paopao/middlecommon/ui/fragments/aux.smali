.class Lcom/iqiyi/paopao/middlecommon/ui/fragments/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/aux;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/aux;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/aux;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->b(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    new-array v0, v2, [Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/aux;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->c(Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->a(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/aux;->crA:Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseVideoListFragment;->lg()V

    return-void
.end method
