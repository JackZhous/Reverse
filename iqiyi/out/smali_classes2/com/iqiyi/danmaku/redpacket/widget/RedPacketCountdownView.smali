.class public Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;
.super Lcom/airbnb/lottie/LottieAnimationView;


# instance fields
.field private amz:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->amz:Lcom/airbnb/lottie/LottieComposition;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->aO(J)V

    return-void
.end method

.method private aO(J)V
    .locals 5

    const-wide/16 v2, 0x1b58

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->amz:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    sub-long v0, v2, p1

    long-to-float v0, v0

    const v1, 0x45dac000    # 7000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->setProgress(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->playAnimation()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->setProgress(F)V

    goto :goto_0
.end method


# virtual methods
.method public start(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->amz:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "red_packet_countdown.json"

    new-instance v2, Lcom/iqiyi/danmaku/redpacket/widget/lpt6;

    invoke-direct {v2, p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/widget/lpt6;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;J)V

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/LottieComposition$Factory;->fromAssetFileName(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->aO(J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->setProgress(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->amz:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method
