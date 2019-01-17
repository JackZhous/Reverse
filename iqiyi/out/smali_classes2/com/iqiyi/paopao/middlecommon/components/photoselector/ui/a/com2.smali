.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bNj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

.field final synthetic bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;->bNj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;->bNj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com2;->val$position:I

    invoke-interface {v0, p1, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com6;->a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;I)V

    :cond_0
    return-void
.end method
