.class public Lcom/qiyi/card/video/policy/CarouselVideoPolicy;
.super Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;-><init>(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method


# virtual methods
.method public autoPlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canResumeOnScrollVisibile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMaxSkipAllItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isScrollPosition(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/video/CardV2VideoData;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v1

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getModelType()I

    move-result v2

    if-eq v1, v2, :cond_0

    instance-of v1, p2, Lorg/qiyi/basecore/card/view/AbstractCardHeader;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sequentPlay()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/video/policy/CarouselVideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lorg/qiyi/basecore/card/video/CardV2VideoUtils;->canSequentPlay(Lorg/qiyi/basecore/card/model/item/_B;)Z

    move-result v0

    return v0
.end method

.method public slidePlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
