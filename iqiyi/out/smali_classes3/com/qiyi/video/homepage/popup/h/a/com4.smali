.class public abstract Lcom/qiyi/video/homepage/popup/h/a/com4;
.super Lcom/qiyi/video/homepage/popup/h/a/com3;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eRo:Ljava/lang/Runnable;

.field protected mActivity:Landroid/app/Activity;

.field protected mAnchorView:Landroid/view/View;

.field protected mContentView:Landroid/view/View;

.field protected mHasFinished:Z

.field protected mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/video/homepage/popup/h/a/com4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com3;-><init>()V

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mAnchorView:Landroid/view/View;

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biE()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biG()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biH()V

    return-void
.end method

.method private biH()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/qiyi/video/homepage/popup/h/a/com5;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/popup/h/a/com5;-><init>(Lcom/qiyi/video/homepage/popup/h/a/com4;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method protected aox()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public biC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mHasFinished:Z

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biP()V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biC()V

    return-void
.end method

.method protected biE()V
    .locals 3

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->aox()I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biF()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method protected biF()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public biG()V
    .locals 0

    return-void
.end method

.method protected biI()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mAnchorView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->getGravity()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biK()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected biJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mHasFinished:Z

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biL()V

    return-void
.end method

.method protected biK()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getNavigationBarHeight(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method protected biL()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biO()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biM()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method protected biM()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/a/com6;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/h/a/com6;-><init>(Lcom/qiyi/video/homepage/popup/h/a/com4;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->eRo:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->eRo:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected biN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public biO()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->eRn:Lcom/qiyi/video/homepage/popup/model/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->eRn:Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/aux;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public biP()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " dismissPopWindow error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public biQ()V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mHasFinished:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->biC()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->eRo:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->eRo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/a/com4;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected getGravity()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public vX(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com4;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method
