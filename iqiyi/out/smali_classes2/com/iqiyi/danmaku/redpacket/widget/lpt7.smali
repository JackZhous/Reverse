.class Lcom/iqiyi/danmaku/redpacket/widget/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field amL:[F

.field final synthetic amM:Landroid/graphics/Path;

.field final synthetic amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;Landroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    iput-object p2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amM:Landroid/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amL:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amM:Landroid/graphics/Path;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amL:[F

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amL:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setX(F)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amN:Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/lpt7;->amL:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/RedPacketView;->setY(F)V

    return-void
.end method
