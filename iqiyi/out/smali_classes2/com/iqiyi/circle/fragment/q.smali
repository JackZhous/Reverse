.class Lcom/iqiyi/circle/fragment/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/q;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/q;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/q;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->a(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/q;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->h(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V

    return-void
.end method
