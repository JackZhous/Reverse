.class public Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;


# instance fields
.field protected animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field protected cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

.field protected cif:Landroid/widget/ImageView;

.field protected cig:Landroid/widget/RelativeLayout;

.field protected cih:Landroid/widget/TextView;

.field protected context:Landroid/content/Context;

.field private maxLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f0a20cf

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307ab

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a20d0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cif:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cif:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cig:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a20d1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cih:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060605

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->maxLength:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public afm()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    return-object v0
.end method

.method public ajc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ajd()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public aje()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ajf()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cif:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d1d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cif:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiM()V

    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "SoundItemView"

    const-string/jumbo v1, "audioInfo is null."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cih:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->formatTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->onComplete()V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->ajf()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->invalidate()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->ajf()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->invalidate()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->ajf()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->invalidate()V

    return-void
.end method

.method protected playSound()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SoundItemView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "start play sound , url:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/CommonSoundItemView;->cbG:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SoundItemView"

    const-string/jumbo v1, "playSound sound url is null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
