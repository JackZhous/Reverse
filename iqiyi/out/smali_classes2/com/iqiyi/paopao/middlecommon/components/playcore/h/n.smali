.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mType:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->context:Landroid/content/Context;

    return-void
.end method

.method private abl()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mType:I

    if-nez v0, :cond_0

    const v0, 0x7f030762

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030760

    goto :goto_0
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mType:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    const v1, 0x7f0a1f6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string/jumbo v2, "images"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const-string/jumbo v2, "pp_player_loading_default.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    const v1, 0x7f0a1f70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-nez v1, :cond_3

    new-instance v1, Lorg/qiyi/basecore/widget/b/com2;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/b/com2;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/b/com2;->Pe(I)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public YK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->k(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->abl()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->init()V

    return-void
.end method

.method public abk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, " loading view hide"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->jD(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->stop()V

    :cond_1
    return-void
.end method

.method public jL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mType:I

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public showLoadingView()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, " loading view show"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->jD(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/n;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com2;->start()V

    :cond_1
    return-void
.end method
