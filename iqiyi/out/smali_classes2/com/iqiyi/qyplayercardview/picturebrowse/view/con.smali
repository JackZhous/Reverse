.class Lcom/iqiyi/qyplayercardview/picturebrowse/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/con;->dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/con;->dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/con;->dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;Landroid/graphics/Matrix;F)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/con;->dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/con;->dFs:Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/aux;Landroid/graphics/Matrix;)V

    return-void
.end method
