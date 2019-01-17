.class Lcom/iqiyi/qyplayercardview/portraitv3/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/prn;


# instance fields
.field final synthetic dGW:Lcom/iqiyi/qyplayercardview/portraitv3/e/p;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/q;->dGW:Lcom/iqiyi/qyplayercardview/portraitv3/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;)V
    .locals 0

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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/q;->dGW:Lcom/iqiyi/qyplayercardview/portraitv3/e/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/p;)Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/q;->dGW:Lcom/iqiyi/qyplayercardview/portraitv3/e/p;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/p;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/p;)Lcom/iqiyi/qyplayercardview/portraitv3/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/d;->ci(Ljava/util/List;)V

    :cond_0
    return-void
.end method
