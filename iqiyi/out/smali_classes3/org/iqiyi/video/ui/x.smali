.class public Lorg/iqiyi/video/ui/x;
.super Ljava/lang/Object;


# instance fields
.field private fVO:Landroid/view/View;

.field private fVP:Landroid/graphics/drawable/Drawable;

.field private fVQ:Landroid/widget/PopupWindow;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/x;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/x;->fVO:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/x;->fVP:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    return-void
.end method

.method private static a(Landroid/widget/PopupWindow;F)V
    .locals 4

    const/16 v1, 0x17

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/ui/w;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->bKW()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->bKX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/ui/w;->aD(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->bLv()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVP:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :goto_0
    iget-object v2, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/y;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/ui/y;-><init>(Lorg/iqiyi/video/ui/x;Lorg/iqiyi/video/ui/w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->getAnimationStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/iqiyi/video/ui/x;->fVO:Landroid/view/View;

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->bKY()I

    move-result v2

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->bLw()I

    move-result v3

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->bLx()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->bKZ()F

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/x;->a(Landroid/widget/PopupWindow;F)V

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/w;->Qc()V

    return-void

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_0
.end method

.method public aGk()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/x;->a(Landroid/widget/PopupWindow;F)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public bLy()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/ui/x;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/ui/x;->fVO:Landroid/view/View;

    iput-object v1, p0, Lorg/iqiyi/video/ui/x;->fVP:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lorg/iqiyi/video/ui/x;->fVQ:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
