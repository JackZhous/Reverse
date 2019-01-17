.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;
.super Ljava/lang/Object;


# instance fields
.field public bSj:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field public bSk:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field public bSl:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

.field public bSm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSm:Ljava/util/Map;

    return-void
.end method

.method public static aal()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSl:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSk:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
