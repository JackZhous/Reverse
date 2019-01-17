.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;
.super Ljava/lang/Object;


# instance fields
.field private bSC:F

.field private bSD:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/nul;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->bSC:F

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/f/nul;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->bSD:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/nul;

    return-object p0
.end method

.method public k(Landroid/os/Message;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3c23d70a    # 0.01f

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->bSC:F

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x218

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->bSC:F

    float-to-double v4, v3

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_0
    :goto_0
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->bSD:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->bSD:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/nul;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/nul;->N(F)V

    :cond_2
    return-void

    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x219

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/con;->bSC:F

    float-to-double v4, v3

    sub-double v0, v4, v0

    double-to-float v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_4
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1
.end method
