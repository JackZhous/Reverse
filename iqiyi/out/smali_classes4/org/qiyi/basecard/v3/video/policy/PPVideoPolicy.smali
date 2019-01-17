.class public Lorg/qiyi/basecard/v3/video/policy/PPVideoPolicy;
.super Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/element/Video;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/video/policy/AbsCardV3VideoPolicy;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;)V

    return-void
.end method


# virtual methods
.method public autoPlay()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/PPVideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->e(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/video/policy/PPVideoPolicy;->slidePlay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initAbilites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public sequentPlay()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/PPVideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->g(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v0

    return v0
.end method

.method public slidePlay()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/video/policy/PPVideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->f(Lorg/qiyi/basecard/v3/data/element/Video;)Z

    move-result v0

    return v0
.end method
