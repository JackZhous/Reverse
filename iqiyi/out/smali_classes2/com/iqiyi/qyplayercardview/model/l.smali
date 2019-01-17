.class Lcom/iqiyi/qyplayercardview/model/l;
.super Lcom/iqiyi/qyplayercardview/view/t;


# instance fields
.field final synthetic dws:Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/model/l;->dws:Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel$ViewHolder;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/t;-><init>()V

    return-void
.end method


# virtual methods
.method public aHw()V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->DA(I)V

    return-void
.end method
