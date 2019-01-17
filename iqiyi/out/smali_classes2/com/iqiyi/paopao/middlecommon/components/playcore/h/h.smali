.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private bTw:I

.field private bUA:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;

.field private bUB:Landroid/view/View;

.field bUC:Ljava/lang/Runnable;

.field private bUq:Landroid/widget/ImageView;

.field private bUr:Landroid/view/View;

.field private bUs:Landroid/view/View;

.field public bUt:Landroid/view/ViewGroup;

.field public bUu:Landroid/widget/ImageView;

.field public bUv:Landroid/widget/TextView;

.field public bUw:Landroid/widget/ImageView;

.field public bUx:Landroid/widget/ImageView;

.field public bUy:Landroid/widget/TextView;

.field public bUz:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/k;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUC:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUA:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;

    return-object v0
.end method

.method private abg()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->abf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private abh()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private abi()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;-><init>()V

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->activity:Landroid/app/Activity;

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->context:Landroid/content/Context;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->abg()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private initViews()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->y(Landroid/app/Activity;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->d(D)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init battery "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->log(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUA:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/l;

    return-object p0
.end method

.method public abe()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;
    .locals 2

    const v0, 0x7f0a1f57

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUt:Landroid/view/ViewGroup;

    const v0, 0x7f0a1f58

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUu:Landroid/widget/ImageView;

    const v0, 0x7f0a1f59

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUv:Landroid/widget/TextView;

    const v0, 0x7f0a1f5a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUw:Landroid/widget/ImageView;

    const v0, 0x7f0a1f36

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUB:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUB:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fP(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bTw:I

    :cond_0
    const v0, 0x7f0a1f5b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUz:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUz:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/i;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1f5c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUs:Landroid/view/View;

    const v0, 0x7f0a1f5d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUx:Landroid/widget/ImageView;

    const v0, 0x7f0a1f5e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUr:Landroid/view/View;

    const v0, 0x7f0a1f60

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUq:Landroid/widget/ImageView;

    const v0, 0x7f0a1f61

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUw:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/j;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/j;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public abf()Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v1, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d(D)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;
    .locals 5

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUs:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUy:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->k(Landroid/view/View;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUr:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUx:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->abf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0

    :cond_0
    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUq:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v2, v1

    mul-double/2addr v2, p1

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->abf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUz:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->showOrHide(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public fb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->k(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->abh()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUz:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->j(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->abi()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->hide()V

    goto :goto_0
.end method

.method public hide()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->hide()V

    return-void
.end method

.method public init(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->abe()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->initViews()V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUv:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bTw:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUB:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bTw:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUB:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->k(Landroid/view/View;)V

    :goto_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->bUB:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/h;->j(Landroid/view/View;)V

    goto :goto_0
.end method
