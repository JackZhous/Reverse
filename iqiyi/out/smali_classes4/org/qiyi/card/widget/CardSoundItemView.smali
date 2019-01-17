.class public Lorg/qiyi/card/widget/CardSoundItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lorg/qiyi/card/widget/nul;


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private cif:Landroid/widget/ImageView;

.field private cih:Landroid/widget/TextView;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/CardSoundItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/CardSoundItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/qiyi/card/widget/CardSoundItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private ajf()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->cif:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->context:Landroid/content/Context;

    const v1, 0x7f02016f

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->cif:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/card/widget/CardSoundItemView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030199

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0b1c

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardSoundItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->cif:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->cif:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const v0, 0x7f0a0b1d

    invoke-virtual {p0, v0}, Lorg/qiyi/card/widget/CardSoundItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->cih:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public VA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->cih:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardSoundItemView;->onComplete()V

    return-void
.end method

.method public VB(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CardSoundItemView"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start play sound , url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/card/widget/aux;->cUQ()Lorg/qiyi/card/widget/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/qiyi/card/widget/aux;->a(Ljava/lang/String;Lorg/qiyi/card/widget/nul;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CardSoundItemView"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "playSound soundurl is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardSoundItemView;->ajf()V

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardSoundItemView;->invalidate()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardSoundItemView;->ajf()V

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardSoundItemView;->invalidate()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/CardSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-direct {p0}, Lorg/qiyi/card/widget/CardSoundItemView;->ajf()V

    invoke-virtual {p0}, Lorg/qiyi/card/widget/CardSoundItemView;->invalidate()V

    return-void
.end method
