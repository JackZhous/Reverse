.class Lorg/iqiyi/video/ui/ix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/prn;


# instance fields
.field final synthetic gfG:Lorg/iqiyi/video/ui/iw;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/iw;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ix;->gfG:Lorg/iqiyi/video/ui/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ix;->gfG:Lorg/iqiyi/video/ui/iw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iw;->a(Lorg/iqiyi/video/ui/iw;)Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ix;->gfG:Lorg/iqiyi/video/ui/iw;

    invoke-static {v0}, Lorg/iqiyi/video/ui/iw;->a(Lorg/iqiyi/video/ui/iw;)Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector;->send(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;)V

    :cond_0
    return-void
.end method

.method public ci(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/ix;->gfG:Lorg/iqiyi/video/ui/iw;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/ui/iw;->eH(Ljava/util/List;)V

    return-void
.end method
