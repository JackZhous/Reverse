.class public Lcom/qiyi/video/homepage/popup/h/b/lpt6;
.super Lcom/qiyi/video/homepage/popup/h/b/lpt4;


# instance fields
.field private eSg:Landroid/view/View;

.field private mActivity:Landroid/app/Activity;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;-><init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;ILcom/qiyi/video/homepage/popup/h/b/lpt5;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->eSg:Landroid/view/View;

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)Lcom/qiyi/video/homepage/popup/h/b/lpt6;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/h/b/lpt6;-><init>(Landroid/app/Activity;Lcom/qiyi/video/homepage/popup/f/prn;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "PriorityView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create PaopaoMessageTipsPop error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private bju()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Qc()V
    .locals 5

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->bju()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->Qc()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->RK:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->eSg:Landroid/view/View;

    const/16 v2, 0x50

    const/4 v3, 0x0

    iget v4, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->eSc:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/b/lpt4;->onFinish()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
