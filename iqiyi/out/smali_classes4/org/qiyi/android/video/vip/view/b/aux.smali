.class public Lorg/qiyi/android/video/vip/view/b/aux;
.super Ljava/lang/Object;


# instance fields
.field private ivB:Landroid/widget/Button;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mParent:Landroid/view/View;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lorg/qiyi/android/video/vip/view/b/aux;->type:I

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mParent:Landroid/view/View;

    iput p3, p0, Lorg/qiyi/android/video/vip/view/b/aux;->type:I

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mContext:Landroid/content/Context;

    const v1, 0x7f0300d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mContentView:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mContentView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070287

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mContentView:Landroid/view/View;

    const v1, 0x7f0a08cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->ivB:Landroid/widget/Button;

    iget v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->type:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/view/b/aux;->setType(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->ivB:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/vip/view/b/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/b/con;-><init>(Lorg/qiyi/android/video/vip/view/b/aux;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/b/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->type:I

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->ivB:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    iput p1, p0, Lorg/qiyi/android/video/vip/view/b/aux;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->ivB:Landroid/widget/Button;

    const-string/jumbo v1, "#dab176"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->ivB:Landroid/widget/Button;

    const-string/jumbo v1, "#64d147"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mParent:Landroid/view/View;

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
