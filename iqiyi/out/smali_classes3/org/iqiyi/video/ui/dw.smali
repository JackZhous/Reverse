.class Lorg/iqiyi/video/ui/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1}, Lorg/iqiyi/video/ui/cp;->s(Lorg/iqiyi/video/ui/cp;)Landroid/view/View;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->t(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->u(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->v(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->w(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->w(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->x(Lorg/iqiyi/video/ui/cp;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->x(Lorg/iqiyi/video/ui/cp;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->y(Lorg/iqiyi/video/ui/cp;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->y(Lorg/iqiyi/video/ui/cp;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->z(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/dw;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->z(Lorg/iqiyi/video/ui/cp;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method
