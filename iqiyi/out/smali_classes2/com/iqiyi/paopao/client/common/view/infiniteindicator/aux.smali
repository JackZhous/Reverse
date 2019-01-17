.class public Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;
.super Landroid/widget/Scroller;


# instance fields
.field private blL:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;->blL:D

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    int-to-double v0, p5

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/common/view/infiniteindicator/aux;->blL:D

    mul-double/2addr v0, v2

    double-to-int v5, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
