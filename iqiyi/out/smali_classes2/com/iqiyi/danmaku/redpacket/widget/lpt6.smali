.class Lcom/iqiyi/danmaku/redpacket/widget/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/OnCompositionLoadedListener;


# instance fields
.field final synthetic amA:J

.field final synthetic amB:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt6;->amB:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    iput-wide p2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt6;->amA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 4
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt6;->amB:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    invoke-static {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/LottieComposition;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt6;->amB:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt6;->amA:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;->a(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketCountdownView;J)V

    return-void
.end method
