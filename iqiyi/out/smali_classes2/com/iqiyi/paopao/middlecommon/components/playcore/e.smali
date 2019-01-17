.class Lcom/iqiyi/paopao/middlecommon/components/playcore/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/playcore/f/lpt3;


# instance fields
.field final synthetic bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/e;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(II)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/e;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->w(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;

    move-result-object v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, p2

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->setProgress(D)V

    return-void
.end method
