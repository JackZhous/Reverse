.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/con;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/con;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/con;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/con;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/con;->bOb:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
