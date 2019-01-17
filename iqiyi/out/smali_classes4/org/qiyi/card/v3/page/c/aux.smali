.class public Lorg/qiyi/card/v3/page/c/aux;
.super Ljava/lang/Object;


# instance fields
.field private mClickedTime:J

.field private mPausedByIndexCardClicked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cUA()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CardClickRecord"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setIndexCardClicked: "

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/card/v3/page/c/aux;->mClickedTime:J

    iput-boolean v3, p0, Lorg/qiyi/card/v3/page/c/aux;->mPausedByIndexCardClicked:Z

    return-void
.end method

.method public cUB()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/qiyi/card/v3/page/c/aux;->mClickedTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/c/aux;->mPausedByIndexCardClicked:Z

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CardClickRecord"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "setIndexPaused, duration: "

    aput-object v6, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " mPausedByIndexCardClicked: "

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lorg/qiyi/card/v3/page/c/aux;->mPausedByIndexCardClicked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public cUC()Z
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/c/aux;->mPausedByIndexCardClicked:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/card/v3/page/c/aux;->mPausedByIndexCardClicked:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/qiyi/card/v3/page/c/aux;->mClickedTime:J

    return v0
.end method
