.class Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic dGE:Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt5;->dGE:Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt5;->dGE:Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;->dGC:Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;->c(Lcom/iqiyi/qyplayercardview/portraitv3/e/com3;)Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt5;->dGE:Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/portraitv3/e/lpt4;->val$page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/com5;->a(Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V

    goto :goto_0
.end method
