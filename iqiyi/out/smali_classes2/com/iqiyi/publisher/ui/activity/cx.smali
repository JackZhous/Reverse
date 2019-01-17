.class Lcom/iqiyi/publisher/ui/activity/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/player/aux;


# instance fields
.field final synthetic deg:Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cx;->deg:Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cx;->deg:Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->a(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->aAt()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cx;->deg:Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->a(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cx;->deg:Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->b(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->startPlay(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cx;->deg:Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->a(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/cx;->deg:Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v2, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "Screen size "

    aput-object v4, v3, v6

    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v2, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "SurfaceView width "

    aput-object v4, v3, v6

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, " height "

    aput-object v4, v3, v8

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const-string/jumbo v4, "origin video width "

    aput-object v4, v3, v10

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " height "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lez v2, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sget-object v1, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->TAG:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "resize surfaceview size: w = "

    aput-object v3, v2, v6

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, " h = "

    aput-object v3, v2, v8

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/cx;->deg:Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;->a(Lcom/iqiyi/publisher/ui/activity/SightPlaybackActivity;)Lcom/iqiyi/publisher/player/VideoPlayerLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
