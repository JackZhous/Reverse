.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;
.super Ljava/lang/Object;


# instance fields
.field public aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private bSa:J

.field private mCurrentPosition:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ZX()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ZY()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->bSa:J

    return-wide v0
.end method

.method public dO(J)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->bSa:J

    return-object p0
.end method

.method public jq(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->mCurrentPosition:I

    return-object p0
.end method
