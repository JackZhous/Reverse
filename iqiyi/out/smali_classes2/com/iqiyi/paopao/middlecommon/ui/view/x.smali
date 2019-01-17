.class Lcom/iqiyi/paopao/middlecommon/ui/view/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt7;


# instance fields
.field final synthetic ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/x;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

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

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/x;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/x;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/x;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Xq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->ev(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/x;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/x;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/con;->Xr()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->ag(Ljava/util/List;)V

    return-void
.end method
