.class public Lcom/android/share/camera/a/com8;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private iL:Landroid/view/animation/Animation;

.field private iM:Landroid/view/animation/Animation;

.field private iN:Lcom/android/share/camera/view/FilterView;

.field private iO:Z

.field protected iP:Lcom/android/share/camera/b/com1;

.field protected iQ:Lcom/android/share/camera/b/aux;

.field private iR:Lcom/android/share/camera/b/con;

.field private iS:Lcom/android/share/camera/a/lpt3;

.field private iT:Lcom/android/share/camera/a/lpt4;

.field private mContext:Landroid/content/Context;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/a/com8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/a/com8;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/share/camera/b/con;Lcom/android/share/camera/a/lpt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    iput-object v0, p0, Lcom/android/share/camera/a/com8;->iT:Lcom/android/share/camera/a/lpt4;

    iput-object p3, p0, Lcom/android/share/camera/a/com8;->iT:Lcom/android/share/camera/a/lpt4;

    sget-object v0, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne p3, v0, :cond_1

    new-instance v0, Lcom/android/share/camera/view/FilterViewBaseLine;

    invoke-direct {v0, p1}, Lcom/android/share/camera/view/FilterViewBaseLine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/share/camera/a/com8;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/share/camera/a/com8;->bT()V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/android/share/camera/a/com8;->a(Landroid/content/Context;Lcom/android/share/camera/b/con;)V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->at(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/share/camera/a/com8;->iR:Lcom/android/share/camera/b/con;

    return-void

    :cond_1
    sget-object v0, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    if-ne p3, v0, :cond_0

    new-instance v0, Lcom/android/share/camera/view/FilterViewPaoPao;

    invoke-direct {v0, p1}, Lcom/android/share/camera/view/FilterViewPaoPao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/share/camera/a/com8;)Lcom/android/share/camera/view/FilterView;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/android/share/camera/b/con;)V
    .locals 2

    new-instance v0, Lcom/android/share/camera/b/aux;

    invoke-direct {v0, p1, p2}, Lcom/android/share/camera/b/aux;-><init>(Landroid/content/Context;Lcom/android/share/camera/b/con;)V

    iput-object v0, p0, Lcom/android/share/camera/a/com8;->iQ:Lcom/android/share/camera/b/aux;

    new-instance v0, Lcom/android/share/camera/b/com1;

    iget-object v1, p0, Lcom/android/share/camera/a/com8;->iQ:Lcom/android/share/camera/b/aux;

    invoke-direct {v0, p1, v1}, Lcom/android/share/camera/b/com1;-><init>(Landroid/content/Context;Lcom/android/share/camera/b/prn;)V

    iput-object v0, p0, Lcom/android/share/camera/a/com8;->iP:Lcom/android/share/camera/b/com1;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/share/camera/a/com8;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/android/share/camera/a/com8;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iL:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private bT()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iT:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/share/camera/a/com8;->bU()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iT:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/share/camera/a/com8;->bV()V

    goto :goto_0
.end method

.method private bU()V
    .locals 0

    return-void
.end method

.method private bV()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->mContext:Landroid/content/Context;

    const v1, 0x7f040077

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/a/com8;->iL:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iL:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/a/com9;

    invoke-direct {v1, p0}, Lcom/android/share/camera/a/com9;-><init>(Lcom/android/share/camera/a/com8;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->mContext:Landroid/content/Context;

    const v1, 0x7f040078

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/a/com8;->iM:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iM:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/share/camera/a/lpt1;

    invoke-direct {v1, p0}, Lcom/android/share/camera/a/lpt1;-><init>(Lcom/android/share/camera/a/com8;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private j(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iS:Lcom/android/share/camera/a/lpt3;

    sget-object v1, Lcom/android/share/camera/a/lpt3;->iW:Lcom/android/share/camera/a/lpt3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/FilterView;->q(I)V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FilterView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    iget-object v1, p0, Lcom/android/share/camera/a/com8;->iM:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FilterView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/view/FilterView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    invoke-virtual {v0, v3}, Lcom/android/share/camera/view/FilterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/view/FilterItemView;

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/share/camera/view/FilterItemView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/share/camera/view/FilterItemView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/share/camera/a/com8;->iO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FilterView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/a/com8;->iO:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/android/share/camera/a/lpt3;)V
    .locals 4

    sget-object v0, Lcom/android/share/camera/a/com8;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFilterMode() mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iQ:Lcom/android/share/camera/b/aux;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/b/aux;->a(Lcom/android/share/camera/a/lpt3;)V

    iput-object p1, p0, Lcom/android/share/camera/a/com8;->iS:Lcom/android/share/camera/a/lpt3;

    sget-object v0, Lcom/android/share/camera/a/lpt3;->iW:Lcom/android/share/camera/a/lpt3;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iR:Lcom/android/share/camera/b/con;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_COOL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_COOL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3}, Lcom/android/share/camera/b/con;->a(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;F)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    instance-of v0, v0, Lcom/android/share/camera/view/FilterViewPaoPao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    check-cast v0, Lcom/android/share/camera/view/FilterViewPaoPao;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/FilterViewPaoPao;->b(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public bR()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iP:Lcom/android/share/camera/b/com1;

    return-object v0
.end method

.method public bS()Lcom/android/share/camera/b/aux;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iQ:Lcom/android/share/camera/b/aux;

    return-object v0
.end method

.method public bW()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FilterView;->setVisibility(I)V

    return-void
.end method

.method public bX()I
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iT:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/share/camera/e/com2;->J(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/share/camera/e/com2;->J(I)I

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    iget-object v1, p0, Lcom/android/share/camera/a/com8;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/share/camera/view/FilterView;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iN:Lcom/android/share/camera/view/FilterView;

    invoke-virtual {v0, p1}, Lcom/android/share/camera/view/FilterView;->f(Ljava/util/List;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iT:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/share/camera/a/com8;->j(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/share/camera/a/com8;->iT:Lcom/android/share/camera/a/lpt4;

    sget-object v1, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/share/camera/a/com8;->l(I)V

    goto :goto_0
.end method

.method public m(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/share/camera/a/com8;->i(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/com8;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
