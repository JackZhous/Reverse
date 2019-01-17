.class Lcom/qiyi/video/pages/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic eXt:Lcom/qiyi/video/pages/a/c;

.field private mClickedTime:J

.field private mPausedByIndexCardClicked:Z


# direct methods
.method private constructor <init>(Lcom/qiyi/video/pages/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/e;->eXt:Lcom/qiyi/video/pages/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/video/pages/a/c;Lcom/qiyi/video/pages/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/a/e;-><init>(Lcom/qiyi/video/pages/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/pages/a/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/e;->shouldUpdate()Z

    move-result v0

    return v0
.end method

.method private shouldUpdate()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/e;->mPausedByIndexCardClicked:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v2, p0, Lcom/qiyi/video/pages/a/e;->mPausedByIndexCardClicked:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/qiyi/video/pages/a/e;->mClickedTime:J

    const-string/jumbo v3, "PageUpdateControl"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/qiyi/video/pages/a/e;->eXt:Lcom/qiyi/video/pages/a/c;

    iget-object v5, v5, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string/jumbo v2, " shouldUpdate, isIndexPage: ret:"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public setIndexCardClicked()V
    .locals 2

    const-string/jumbo v0, "PageUpdateControl"

    const-string/jumbo v1, "setIndexCardClicked: "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyi/video/pages/a/e;->mClickedTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/a/e;->mPausedByIndexCardClicked:Z

    return-void
.end method

.method public setIndexPaused()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qiyi/video/pages/a/e;->mClickedTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/qiyi/video/pages/a/e;->mPausedByIndexCardClicked:Z

    const-string/jumbo v0, "PageUpdateControl"

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

    iget-boolean v2, p0, Lcom/qiyi/video/pages/a/e;->mPausedByIndexCardClicked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
