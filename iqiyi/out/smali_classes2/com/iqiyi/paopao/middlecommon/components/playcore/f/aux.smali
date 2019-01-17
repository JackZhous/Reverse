.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/aux;
.super Ljava/lang/Object;


# instance fields
.field private boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/aux;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-void
.end method

.method private Zc()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/aux;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zc()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public seekTo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/aux;->Zc()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/aux;->Zc()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->seekTo(I)V

    :cond_0
    return-void
.end method
