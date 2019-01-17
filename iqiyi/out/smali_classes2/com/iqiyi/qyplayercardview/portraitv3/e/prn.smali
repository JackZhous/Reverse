.class Lcom/iqiyi/qyplayercardview/portraitv3/e/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/prn;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/prn;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->cj(Ljava/util/List;)V

    goto :goto_0
.end method
