.class Lcom/qiyi/video/star/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic eYb:Lcom/qiyi/video/star/HeadGradientLayout;


# direct methods
.method constructor <init>(Lcom/qiyi/video/star/HeadGradientLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/star/aux;->eYb:Lcom/qiyi/video/star/HeadGradientLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/star/aux;->eYb:Lcom/qiyi/video/star/HeadGradientLayout;

    iget-object v1, p0, Lcom/qiyi/video/star/aux;->eYb:Lcom/qiyi/video/star/HeadGradientLayout;

    iget-object v1, v1, Lcom/qiyi/video/star/HeadGradientLayout;->bzV:Landroid/view/View;

    const v2, 0x7f0a1642

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qiyi/video/star/HeadGradientLayout;->a(Lcom/qiyi/video/star/HeadGradientLayout;I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/star/aux;->eYb:Lcom/qiyi/video/star/HeadGradientLayout;

    iget-object v0, v0, Lcom/qiyi/video/star/HeadGradientLayout;->bzV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/star/aux;->eYb:Lcom/qiyi/video/star/HeadGradientLayout;

    iget-object v0, v0, Lcom/qiyi/video/star/HeadGradientLayout;->bzV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
