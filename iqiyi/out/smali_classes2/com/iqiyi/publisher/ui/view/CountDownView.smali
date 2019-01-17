.class public Lcom/iqiyi/publisher/ui/view/CountDownView;
.super Landroid/widget/ImageView;


# instance fields
.field private dhP:Lcom/iqiyi/publisher/ui/view/com6;

.field private dhQ:Lcom/iqiyi/publisher/ui/view/com5;

.field private dhR:I

.field private dhS:[I

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhR:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020e88
        0x7f020e85
        0x7f020e86
        0x7f020e87
    .end array-data
.end method

.method private Ni()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "CountDownView"

    const-string/jumbo v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->mTimer:Ljava/util/Timer;

    iput-object v2, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhP:Lcom/iqiyi/publisher/ui/view/com6;

    :cond_0
    return-void
.end method

.method private Nj()V
    .locals 6

    const-wide/16 v2, 0x3e8

    const-string/jumbo v0, "CountDownView"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhP:Lcom/iqiyi/publisher/ui/view/com6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com6;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/view/com6;-><init>(Lcom/iqiyi/publisher/ui/view/CountDownView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhP:Lcom/iqiyi/publisher/ui/view/com6;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->mTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhP:Lcom/iqiyi/publisher/ui/view/com6;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/CountDownView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhR:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/CountDownView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhR:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/CountDownView;Lcom/iqiyi/publisher/ui/view/com5;)Lcom/iqiyi/publisher/ui/view/com5;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhQ:Lcom/iqiyi/publisher/ui/view/com5;

    return-object p1
.end method

.method private aDS()V
    .locals 2

    const-string/jumbo v0, "CountDownView"

    const-string/jumbo v1, "stopCounDownNormally"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/publisher/ui/view/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/view/com3;-><init>(Lcom/iqiyi/publisher/ui/view/CountDownView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/view/CountDownView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->Nj()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/view/CountDownView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/CountDownView;->gP(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/view/CountDownView;)Lcom/iqiyi/publisher/ui/view/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhQ:Lcom/iqiyi/publisher/ui/view/com5;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/view/CountDownView;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhR:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhR:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/publisher/ui/view/CountDownView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->aDS()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/publisher/ui/view/CountDownView;)[I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhS:[I

    return-object v0
.end method

.method private gP(I)V
    .locals 4

    const-string/jumbo v0, "CountDownView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateView "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/publisher/ui/view/com4;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/publisher/ui/view/com4;-><init>(Lcom/iqiyi/publisher/ui/view/CountDownView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/view/com5;)V
    .locals 2

    const-string/jumbo v0, "CountDownView"

    const-string/jumbo v1, "startCountDown"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->a(Lcom/iqiyi/publisher/ui/view/com5;I)V

    return-void
.end method

.method public a(Lcom/iqiyi/publisher/ui/view/com5;I)V
    .locals 4

    const-string/jumbo v0, "CountDownView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCountDownDelayed, delayMs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/publisher/ui/view/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/publisher/ui/view/com2;-><init>(Lcom/iqiyi/publisher/ui/view/CountDownView;Lcom/iqiyi/publisher/ui/view/com5;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aDR()V
    .locals 2

    const-string/jumbo v0, "CountDownView"

    const-string/jumbo v1, "stopCounDown"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->Ni()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CountDownView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CountDownView;->dhQ:Lcom/iqiyi/publisher/ui/view/com5;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
