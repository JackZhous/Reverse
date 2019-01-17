.class Lorg/qiyi/card/v3/block/blockmodel/com6;
.super Lorg/qiyi/basecard/v3/video/CardV3VideoData;


# instance fields
.field final synthetic iWK:Lorg/qiyi/card/v3/block/blockmodel/Block14Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block14Model;Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/common/video/c/con;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com6;->iWK:Lorg/qiyi/card/v3/block/blockmodel/Block14Model;

    invoke-direct {p0, p2, p3, p4}, Lorg/qiyi/basecard/v3/video/CardV3VideoData;-><init>(Lorg/qiyi/basecard/v3/data/element/Video;Lorg/qiyi/basecard/common/video/c/con;I)V

    return-void
.end method


# virtual methods
.method public getLocalVideoPath()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/com6;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lorg/qiyi/basecard/v3/video/CardV3VideoData;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v2, "feed_id"

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/com6;->getFeedId()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
