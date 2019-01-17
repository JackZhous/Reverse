.class Lcom/iqiyi/paopao/middlecommon/ui/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/s;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/s;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/s;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/s;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/b/aux;->a(Landroid/content/Context;ILjava/util/ArrayList;ZZ)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/s;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ab;->anM()V

    return-void
.end method
