.class Lcom/iqiyi/paopao/client/ui/customviews/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field final synthetic bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

.field final synthetic bEb:Lcom/iqiyi/circle/entity/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;Lcom/iqiyi/circle/entity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEb:Lcom/iqiyi/circle/entity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 10

    const v7, 0x36ee80

    const v6, 0xea60

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    div-long v2, v0, v2

    long-to-int v2, v2

    mul-int v3, v2, v7

    int-to-long v4, v3

    sub-long v4, v0, v4

    long-to-int v3, v4

    div-int/2addr v3, v6

    mul-int v4, v2, v7

    int-to-long v4, v4

    sub-long v4, v0, v4

    mul-int/2addr v6, v3

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    div-int/lit16 v4, v4, 0x3e8

    iget-object v5, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEb:Lcom/iqiyi/circle/entity/p;

    invoke-virtual {v5}, Lcom/iqiyi/circle/entity/p;->is()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    const-string/jumbo v0, "\u5df2\u5b88\u62a4%02d:%02d:%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->b(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f051718

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEb:Lcom/iqiyi/circle/entity/p;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/p;->is()I

    move-result v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pQ(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->c(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/widget/Chronometer;

    move-result-object v0

    const v1, 0x7f020d29

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->x(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->d(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f020c86

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->a(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/customviews/com4;->bEa:Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;->c(Lcom/iqiyi/paopao/client/ui/customviews/PPStarCircleCustomHeaderView;)Landroid/widget/Chronometer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    goto :goto_0
.end method
