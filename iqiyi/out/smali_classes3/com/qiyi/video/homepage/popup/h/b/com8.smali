.class public Lcom/qiyi/video/homepage/popup/h/b/com8;
.super Lcom/qiyi/video/homepage/popup/h/a/com4;


# static fields
.field private static aSJ:Z


# instance fields
.field private eRW:Landroid/view/View;

.field private eRX:Landroid/widget/TextView;

.field private mAnchorView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/popup/h/a/com4;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private bji()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private fe(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRW:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v3, v1

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->getStatusBarHeight(Landroid/app/Activity;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :cond_0
    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRX:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    return-void

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public static i(Landroid/app/Activity;Z)Lcom/qiyi/video/homepage/popup/h/b/com8;
    .locals 5

    sput-boolean p1, Lcom/qiyi/video/homepage/popup/h/b/com8;->aSJ:Z

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/com8;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/h/b/com8;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "IPop"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "FriendFloatGuide error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected aox()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected biF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public biG()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f0a1a55

    sget-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/com8;->aSJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305fd

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRX:Landroid/widget/TextView;

    const v0, 0x7f0a102a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRW:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/com8;->bu(Landroid/view/View;)V

    const v1, 0x7f070206

    invoke-virtual {p0, v1}, Lcom/qiyi/video/homepage/popup/h/b/com8;->vX(I)V

    const v1, 0x7f0a1a54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0305fe

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRX:Landroid/widget/TextView;

    const v0, 0x7f0a102f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->eRW:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/com8;->bji()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected biK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public biO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public biP()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biP()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePY:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/com8;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mAnchorView:Landroid/view/View;

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/com8;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/com8;->fe(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/com8;->biI()Z

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->show()V

    return-void
.end method
