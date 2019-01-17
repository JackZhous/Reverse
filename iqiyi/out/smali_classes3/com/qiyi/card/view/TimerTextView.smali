.class public Lcom/qiyi/card/view/TimerTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Lorg/qiyi/basecard/common/f/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TextView;",
        "Lorg/qiyi/basecard/common/f/con",
        "<",
        "Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;",
        ">;"
    }
.end annotation


# static fields
.field private static COLOR_DEFAULT:I

.field private static COLOR_ORANGE:I


# instance fields
.field protected mTimeTickRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/f/com2;",
            ">;"
        }
    .end annotation
.end field

.field private mTimerHour:Ljava/lang/String;

.field private mTimerPrefix:Ljava/lang/String;

.field private mTimerSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0xa000

    sput v0, Lcom/qiyi/card/view/TimerTextView;->COLOR_ORANGE:I

    const v0, -0xcccccd

    sput v0, Lcom/qiyi/card/view/TimerTextView;->COLOR_DEFAULT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerPrefix:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerSuffix:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerHour:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerPrefix:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerSuffix:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerHour:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerPrefix:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerSuffix:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerHour:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerPrefix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/qiyi/card/view/TimerTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerPrefix:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerSuffix:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/qiyi/card/view/TimerTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerSuffix:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/qiyi/card/view/TimerTextView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerHour:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/qiyi/card/view/TimerTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/TimerTextView;->mTimerHour:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/qiyi/card/view/TimerTextView;->COLOR_DEFAULT:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    sget v0, Lcom/qiyi/card/view/TimerTextView;->COLOR_ORANGE:I

    return v0
.end method

.method private mute(Lorg/qiyi/basecard/common/f/com2;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/common/f/com2;->releaseListener(Lorg/qiyi/basecard/common/f/con;)V

    :cond_0
    return-void
.end method

.method private updateTimerText(III)V
    .locals 1

    new-instance v0, Lcom/qiyi/card/view/TimerTextView$1;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/qiyi/card/view/TimerTextView$1;-><init>(Lcom/qiyi/card/view/TimerTextView;III)V

    invoke-virtual {p0, v0}, Lcom/qiyi/card/view/TimerTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public mute()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/f/com2;

    invoke-direct {p0, v0}, Lcom/qiyi/card/view/TimerTextView;->mute(Lorg/qiyi/basecard/common/f/com2;)V

    :cond_0
    return-void
.end method

.method public onListen(Lorg/qiyi/basecard/common/f/com2;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/f/com2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecard/common/f/com2;->releaseListener(Lorg/qiyi/basecard/common/f/con;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/card/view/TimerTextView;->mTimeTickRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic onTick(Lorg/qiyi/basecard/common/f/com3;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;

    invoke-virtual {p0, p1}, Lcom/qiyi/card/view/TimerTextView;->onTick(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V

    return-void
.end method

.method public onTick(Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->seconds:I

    iget v1, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->minutes:I

    iget v2, p1, Lorg/qiyi/basecore/card/trick/SecondTimeTick$TimeData;->hours:I

    invoke-direct {p0, v0, v1, v2}, Lcom/qiyi/card/view/TimerTextView;->updateTimerText(III)V

    :cond_0
    return-void
.end method
