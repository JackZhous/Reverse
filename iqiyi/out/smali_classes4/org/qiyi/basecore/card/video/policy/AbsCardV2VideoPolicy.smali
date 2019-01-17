.class public abstract Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;
.super Lorg/qiyi/basecard/common/video/c/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/video/c/aux",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/video/c/aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private getValue(Ljava/lang/String;)I
    .locals 2

    const/4 v1, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;->mVideoData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;->mVideoData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public isScrollPosition(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/video/CardV2VideoData;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readPlayRecord()I
    .locals 1

    const-string/jumbo v0, "history_read"

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;->getValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sendVVlog()I
    .locals 1

    const-string/jumbo v0, "need_vv"

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;->getValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public timeForPlayRecord()I
    .locals 1

    const-string/jumbo v0, "history_write_delay"

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;->getValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writePlayRecord()I
    .locals 1

    const-string/jumbo v0, "history_write"

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/video/policy/AbsCardV2VideoPolicy;->getValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
