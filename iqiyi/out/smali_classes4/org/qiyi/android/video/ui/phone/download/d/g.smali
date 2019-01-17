.class public Lorg/qiyi/android/video/ui/phone/download/d/g;
.super Ljava/lang/Object;


# instance fields
.field private ihJ:Landroid/view/View;

.field private ihY:Landroid/widget/LinearLayout;

.field private mActivity:Landroid/app/Activity;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/d/g;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a14d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihY:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public LS(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihY:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, -0x2

    const/4 v5, 0x0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030442

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/d/g;->p(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f07027d

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p2, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihJ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihJ:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->ihJ:Landroid/view/View;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/d/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/phone/download/d/h;-><init>(Lorg/qiyi/android/video/ui/phone/download/d/g;Landroid/app/Activity;Landroid/view/View;III)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method

.method public cGW()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

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

.method public cHb()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PopupParalleNum"

    const-string/jumbo v1, "dismissPopupwindow"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    iput-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/g;->mPopupWindow:Landroid/widget/PopupWindow;

    goto :goto_0
.end method
