.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private bTA:I

.field private bTB:I

.field private bTC:Z

.field private bTh:Landroid/view/ViewGroup;

.field private bTi:Lcom/airbnb/lottie/LottieAnimationView;

.field private bTj:Landroid/widget/ImageView;

.field private bTk:Landroid/widget/SeekBar;

.field private bTl:Landroid/widget/TextView;

.field private bTm:Landroid/widget/TextView;

.field private bTn:Landroid/view/ViewGroup;

.field private bTo:Lcom/airbnb/lottie/LottieAnimationView;

.field private bTp:Landroid/widget/ImageView;

.field private bTq:Landroid/widget/SeekBar;

.field private bTr:Landroid/widget/TextView;

.field private bTs:Landroid/widget/TextView;

.field public bTt:Landroid/widget/TextView;

.field public bTu:Landroid/widget/TextView;

.field private bTv:Landroid/view/View;

.field private bTw:I

.field private bTx:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;

.field private bTy:I

.field private bTz:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTC:Z

    return-void
.end method

.method private Sk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fP(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTw:I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->fd(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->mLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTi:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTk:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTq:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTo:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;-><init>()V

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->activity:Landroid/app/Activity;

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->context:Landroid/content/Context;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-object v0
.end method

.method private aaK()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTy:I

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fy(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTh:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aaL()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTz:I

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->fy(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTh:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTs:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private aaM()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTk:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTA:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTq:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTA:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private aaN()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTk:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTB:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTq:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTB:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0
.end method

.method private fd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTu:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTu:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->j(Landroid/view/View;)V

    goto :goto_0
.end method

.method private findViews()V
    .locals 1

    const v0, 0x7f0a1f38

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTh:Landroid/view/ViewGroup;

    const v0, 0x7f0a1f39

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTi:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a1f3a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTl:Landroid/widget/TextView;

    const v0, 0x7f0a1f3c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTm:Landroid/widget/TextView;

    const v0, 0x7f0a1f3b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTk:Landroid/widget/SeekBar;

    const v0, 0x7f0a1f3d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTj:Landroid/widget/ImageView;

    const v0, 0x7f0a1f3e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTn:Landroid/view/ViewGroup;

    const v0, 0x7f0a1f42

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTr:Landroid/widget/TextView;

    const v0, 0x7f0a1f41

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTp:Landroid/widget/ImageView;

    const v0, 0x7f0a1f40

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTo:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a1f43

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTs:Landroid/widget/TextView;

    const v0, 0x7f0a1f3f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTq:Landroid/widget/SeekBar;

    const v0, 0x7f0a1f44

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    const v0, 0x7f0a1f45

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTu:Landroid/widget/TextView;

    const v0, 0x7f0a1f36

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTv:Landroid/view/View;

    return-void
.end method

.method private k(ZZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTC:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTh:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTi:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTC:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pp_player_animation_play_half.json"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTi:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTi:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTC:Z

    if-eqz v0, :cond_3

    const v0, 0x7f020c11

    :goto_1
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string/jumbo v0, "pp_player_animation_pause_half.json"

    goto :goto_0

    :cond_3
    const v0, 0x7f020c17

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTn:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTo:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTC:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "pp_player_animation_play_full.json"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTo:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTo:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTC:Z

    if-eqz v0, :cond_7

    const v0, 0x7f020c0e

    :goto_4
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "pp_player_animation_pause_full.json"

    goto :goto_3

    :cond_7
    const v0, 0x7f020c14

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTx:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;

    return-object p0
.end method

.method public aaH()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yr()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yr()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getRate()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->js(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->aaj()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->j(Landroid/view/View;)V

    goto :goto_1
.end method

.method public aaI()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aaJ()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aaO()V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/c/nul;->p(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->showOrHide(Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(Landroid/view/View;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->aai()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->aaj()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public fb(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTn:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTh:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->j(Landroid/view/View;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->showOrHide(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaH()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->fd(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YN()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->fc(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTv:Landroid/view/View;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTw:I

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->showOrHide(Landroid/view/View;Z)V

    :goto_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaL()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaK()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaM()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaN()V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTC:Z

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(ZZ)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTh:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTn:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->j(Landroid/view/View;)V

    goto :goto_2
.end method

.method public fc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTp:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTp:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->j(Landroid/view/View;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->hide()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTx:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTx:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;->Zv()V

    :cond_0
    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->mLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->findViews()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->Sk()V

    return-void
.end method

.method public jF(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTy:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaK()V

    return-void
.end method

.method public jG(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTz:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaL()V

    return-void
.end method

.method public jH(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTA:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaM()V

    return-void
.end method

.method public jI(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTB:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aaN()V

    return-void
.end method

.method public jJ(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTC:Z

    if-eq v3, v0, :cond_1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(ZZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public jL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "resolution"

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com7;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->fd(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YN()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->fc(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->showOrHide(Landroid/view/View;Z)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTw:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTw:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->k(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->jJ(I)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->show()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTx:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTx:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com3;->Zu()V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->bTv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com2;->j(Landroid/view/View;)V

    goto :goto_2
.end method
