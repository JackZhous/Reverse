.class Lorg/iqiyi/video/ui/portrait/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# instance fields
.field final synthetic gly:Lorg/iqiyi/video/ui/portrait/com9;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/com9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/lpt1;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/lpt1;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->f(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/lpt1;->gly:Lorg/iqiyi/video/ui/portrait/com9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/com9;->f(Lorg/iqiyi/video/ui/portrait/com9;)Lorg/iqiyi/video/view/FitWindowsRelativeLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/iqiyi/video/view/FitWindowsRelativeLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method
