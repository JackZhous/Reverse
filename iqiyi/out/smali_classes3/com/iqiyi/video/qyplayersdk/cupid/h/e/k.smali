.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;
.super Landroid/widget/PopupWindow;


# instance fields
.field private LU:Landroid/view/View;

.field private eoO:Landroid/widget/TextView;

.field private eoP:Landroid/widget/TextView;

.field private eoQ:Landroid/widget/TextView;

.field private eoR:Landroid/widget/LinearLayout;

.field private eoS:Landroid/widget/ImageView;

.field private eoT:Landroid/widget/ProgressBar;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, -0x2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->aaC()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->LU:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->setWidth(I)V

    invoke-virtual {p0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private aaC()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "player_module_popup_seek"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->LU:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->LU:Landroid/view/View;

    const-string/jumbo v1, "play_progress_time"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->LU:Landroid/view/View;

    const-string/jumbo v1, "play_progress_time_duration"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->LU:Landroid/view/View;

    const-string/jumbo v1, "play_progress_gesture_icon"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->LU:Landroid/view/View;

    const-string/jumbo v1, "gesture_seekbar_progress"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->LU:Landroid/view/View;

    const-string/jumbo v1, "play_progress_time_split"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->LU:Landroid/view/View;

    const-string/jumbo v1, "play_progress_layout"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoR:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public G(IZ)V
    .locals 2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoS:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "pad_player_gesture_forward"

    :goto_0
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoO:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "pad_player_gesture_backward"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoS:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const-string/jumbo v0, "player_gesture_forward"

    :goto_2
    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "player_gesture_backward"

    goto :goto_2
.end method

.method public eK(Z)V
    .locals 8

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    if-eqz p1, :cond_2

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoO:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoP:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoO:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoP:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method

.method public setDuration(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoP:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/k;->eoT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method
