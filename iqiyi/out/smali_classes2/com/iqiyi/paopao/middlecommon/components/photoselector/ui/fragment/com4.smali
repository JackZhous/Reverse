.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;


# instance fields
.field final synthetic bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com4;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com4;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/com4;->bNG:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/PreviewImageDetailFragment;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com2;->a(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method
