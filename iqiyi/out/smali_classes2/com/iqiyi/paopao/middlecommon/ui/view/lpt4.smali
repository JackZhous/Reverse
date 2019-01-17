.class public Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->mType:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->context:Landroid/content/Context;

    return-void
.end method

.method private abl()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->mType:I

    if-nez v0, :cond_0

    const v0, 0x7f030762

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030760

    goto :goto_0
.end method

.method private init()V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->mType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->mLayout:Landroid/view/View;

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
.end method


# virtual methods
.method public a(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->abl()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->mLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->init()V

    return-void
.end method

.method public jL(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->mType:I

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
