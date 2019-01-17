.class Lcom/iqiyi/paopao/client/ui/frag/d/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFR:Lcom/iqiyi/paopao/client/ui/frag/d/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt1;->bFR:Lcom/iqiyi/paopao/client/ui/frag/d/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt1;->bFR:Lcom/iqiyi/paopao/client/ui/frag/d/com9;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/d/com9;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->a(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mD()Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getVideoCtype()I

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/android/coreplayer/utils/com5;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt1;->bFR:Lcom/iqiyi/paopao/client/ui/frag/d/com9;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/d/com9;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->aa(Z)V

    :cond_0
    return-void
.end method
