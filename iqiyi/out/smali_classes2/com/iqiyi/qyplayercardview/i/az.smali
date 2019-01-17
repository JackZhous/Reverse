.class Lcom/iqiyi/qyplayercardview/i/az;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic dtB:Lcom/iqiyi/qyplayercardview/i/ay;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/az;->dtB:Lcom/iqiyi/qyplayercardview/i/ay;

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
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/az;->dtB:Lcom/iqiyi/qyplayercardview/i/ay;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/i/ay;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/i/au;->c(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    goto :goto_0
.end method
