.class Lcom/iqiyi/paopao/reactnative/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

.field final synthetic cPp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/com5;->cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/com5;->cPp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/com5;->cPp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/com5;->cPp:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
