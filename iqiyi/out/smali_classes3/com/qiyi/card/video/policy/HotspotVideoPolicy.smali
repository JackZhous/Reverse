.class public Lcom/qiyi/card/video/policy/HotspotVideoPolicy;
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

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public sequentPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public slidePlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
