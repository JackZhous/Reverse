.class public Lorg/iqiyi/video/livechat/uiUtils/NumView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private cso:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final fES:Landroid/view/animation/Animation;

.field final fET:Landroid/view/animation/Animation;

.field final fEU:Landroid/view/animation/Animation;

.field private fEV:Landroid/widget/LinearLayout;

.field private fEW:I

.field private fEX:I

.field private fEY:Landroid/content/res/Resources;

.field private mHandler:Landroid/os/Handler;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040041

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fES:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040043

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fET:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040042

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEU:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040041

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fES:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040043

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fET:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040042

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEU:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040041

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fES:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040043

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fET:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040042

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEU:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->init()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/NumView;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    return v0
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/NumView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->zL(I)V

    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->byp()V

    return-void
.end method

.method private byp()V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEW:I

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "NumView"

    const-string/jumbo v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/c;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/c;-><init>(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private clear()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEY:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEY:Landroid/content/res/Resources;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private init()V
    .locals 3

    const-string/jumbo v0, "NumView"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEY:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302a5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEV:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEV:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    const v0, 0x7f0a0eb1

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    const v0, 0x7f0a0eb0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    const v0, 0x7f0a0eaf

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    const v0, 0x7f0a0eae

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEU:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/d;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/d;-><init>(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fET:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/e;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/e;-><init>(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fES:Landroid/view/animation/Animation;

    new-instance v1, Lorg/iqiyi/video/livechat/uiUtils/f;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/uiUtils/f;-><init>(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private zL(I)V
    .locals 6

    const/4 v4, 0x0

    const-string/jumbo v0, "NumView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showNumber, num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->clear()V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->zM(I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_0
    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->zN(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->cso:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zM(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    rem-int/lit8 v0, p1, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string/jumbo v3, "NumView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getIntegers = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private zN(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "gift_num_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEU:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fET:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fES:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setNum(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->setVisibility(I)V

    iput p1, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEW:I

    iput v2, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    const-string/jumbo v0, "NumView"

    const-string/jumbo v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEW:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fES:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEX:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->zL(I)V

    return-void
.end method
