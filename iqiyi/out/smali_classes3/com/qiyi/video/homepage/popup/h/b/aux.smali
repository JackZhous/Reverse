.class public abstract Lcom/qiyi/video/homepage/popup/h/b/aux;
.super Lcom/qiyi/video/homepage/popup/h/a/com4;


# instance fields
.field protected eRA:Lcom/qiyi/video/homepage/popup/a/con;

.field protected eRB:Lorg/qiyi/android/video/k/com2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/video/homepage/popup/h/a/com4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRB:Lorg/qiyi/android/video/k/com2;

    new-instance v0, Lcom/qiyi/video/homepage/popup/a/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRB:Lorg/qiyi/android/video/k/com2;

    iget-object v1, v1, Lorg/qiyi/android/video/k/com2;->url:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p3, p0}, Lcom/qiyi/video/homepage/popup/a/con;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    return-void
.end method

.method private biZ()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/con;->onResume()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/con;->setUserVisibleHint(Z)V

    return-void
.end method

.method private bja()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "IPop"

    const-string/jumbo v1, "afterForShow recycle CardPage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/con;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/con;->onPause()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/a/con;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "afterForShow error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f(Landroid/widget/RelativeLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/a/con;->ah(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v3, 0x7f0a0803

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Cx(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lorg/qiyi/android/video/k/com2;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v1, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rseat"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "bstp"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x271d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v0, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendCloseBtnPingback error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public aG(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "IPop"

    const-string/jumbo v2, "backgroundAlpha:ADD FLAG"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "backgroundAlpha error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "IPop"

    const-string/jumbo v2, "backgroundAlpha:CLEAR FLAG"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public biG()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public biP()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->aG(F)V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biP()V

    return-void
.end method

.method public biQ()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->aG(F)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->bja()V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biQ()V

    return-void
.end method

.method public biW()V
    .locals 0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biX()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biY()V

    return-void
.end method

.method protected biX()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/aux;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030045

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0802

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->f(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0, v1}, Lcom/qiyi/video/homepage/popup/h/b/aux;->bu(Landroid/view/View;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/qiyi/video/homepage/popup/h/b/aux;->bv(Landroid/view/View;)V

    return-void
.end method

.method public biY()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biZ()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->aG(F)V

    :cond_0
    return-void
.end method

.method public bjb()V
    .locals 0

    return-void
.end method

.method protected bjc()V
    .locals 0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->finish()V

    return-void
.end method

.method protected bv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected getBackgroundColor()I
    .locals 1

    const/high16 v0, 0x7f000000

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0804

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->bjb()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0801

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->bjc()V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biW()V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->show()V

    return-void
.end method
