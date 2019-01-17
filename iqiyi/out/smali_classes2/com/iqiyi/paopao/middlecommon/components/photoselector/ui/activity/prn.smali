.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/datareact/com7",
        "<",
        "Lorg/iqiyi/datareact/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/prn;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 2
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/prn;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/prn;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/prn;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->g(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/prn;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->k(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/prn;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
