.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    invoke-interface {v1, p3, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;->a(ILcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-static {v0, p3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com6;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->dismiss()V

    return-void
.end method
