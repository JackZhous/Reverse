.class Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "PageUpdateControl"


# instance fields
.field private mClickedTime:J

.field private mPausedByIndexCardClicked:Z

.field final synthetic this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;


# direct methods
.method private constructor <init>(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;-><init>(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;)V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->shouldUpdate()Z

    move-result v0

    return v0
.end method

.method private shouldUpdate()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->mPausedByIndexCardClicked:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->mPausedByIndexCardClicked:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->mClickedTime:J

    const-string/jumbo v3, "PageUpdateControl"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->this$0:Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;

    iget-object v5, v5, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel;->pageTitle:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string/jumbo v2, " shouldUpdate, isIndexPage: ret:"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public setIndexCardClicked()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "PageUpdateControl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setIndexCardClicked: "

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->mClickedTime:J

    iput-boolean v3, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->mPausedByIndexCardClicked:Z

    return-void
.end method

.method public setIndexPaused()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->mClickedTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->mPausedByIndexCardClicked:Z

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

    iget-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageV3ConfigModel$PageUpdateControl;->mPausedByIndexCardClicked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
