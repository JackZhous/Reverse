.class Lcom/iqiyi/qyplayercardview/portraitv3/e/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

.field final synthetic dGv:I


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com1;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com1;->dGv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuildResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com1;->dGv:I

    const/16 v2, 0x59

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com1;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->a(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/com1;->dGu:Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/aux;)Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/nul;->a(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)V

    goto :goto_0
.end method
