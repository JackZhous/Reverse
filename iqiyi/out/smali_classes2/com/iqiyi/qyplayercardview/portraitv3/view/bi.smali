.class Lcom/iqiyi/qyplayercardview/portraitv3/view/bi;
.super Lcom/iqiyi/qyplayercardview/view/aa;


# instance fields
.field final synthetic dKw:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bi;->dKw:Lcom/iqiyi/qyplayercardview/portraitv3/view/bh;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/aa;-><init>()V

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
