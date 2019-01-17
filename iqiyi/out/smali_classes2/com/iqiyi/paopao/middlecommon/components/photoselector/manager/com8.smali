.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;


# instance fields
.field final synthetic bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aV(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->c(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com8;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;->k(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
