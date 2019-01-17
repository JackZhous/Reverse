.class Lorg/qiyi/basecore/widget/ptr/header/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/header/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/header/con;->iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/con;->iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/header/con;->iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->a(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/header/con;->iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;

    iget-object v2, v2, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->b(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)Lorg/qiyi/basecore/widget/ptr/internal/com8;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/header/con;->iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;

    iget-object v3, v3, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->a(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/header/con;->iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;

    iget-object v3, v3, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->cSF()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->a(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;Landroid/view/View;F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/con;->iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->a(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/header/con;->iSs:Lorg/qiyi/basecore/widget/ptr/header/aux;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/ptr/header/aux;->iSr:Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;->a(Lorg/qiyi/basecore/widget/ptr/header/HeaderIViewWithSkin;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
