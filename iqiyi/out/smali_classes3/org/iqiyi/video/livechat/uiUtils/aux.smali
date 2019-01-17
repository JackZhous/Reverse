.class public Lorg/iqiyi/video/livechat/uiUtils/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private fDu:[I

.field private fDv:I

.field private fDw:Lorg/iqiyi/video/livechat/uiUtils/nul;

.field private fDx:I

.field private timeOut:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;[IILorg/iqiyi/video/livechat/uiUtils/nul;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->fDx:I

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->timeOut:I

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->view:Landroid/view/View;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->fDu:[I

    iput p3, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->fDv:I

    iput-object p4, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->fDw:Lorg/iqiyi/video/livechat/uiUtils/nul;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/aux;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/uiUtils/aux;)Lorg/iqiyi/video/livechat/uiUtils/nul;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->fDw:Lorg/iqiyi/video/livechat/uiUtils/nul;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v2, "MessageTankUtils/AnimationTask"

    const-string/jumbo v3, "er:star animation  view wd, ht not measured"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->fDx:I

    iget v3, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->timeOut:I

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    iget-object v6, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->fDu:[I

    aget v6, v6, v7

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v5, v0, v10, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v6, v10, v10, v10, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v8, v3

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->fDv:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v11}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/uiUtils/con;-><init>(Lorg/iqiyi/video/livechat/uiUtils/aux;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/aux;->view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
