.class Lcom/iqiyi/qyplayercardview/i/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bp;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

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
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bp;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/i/av;->b(Lcom/iqiyi/qyplayercardview/i/av;)Lcom/iqiyi/qyplayercardview/i/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/i/au;->ch(Ljava/util/List;)V

    goto :goto_0
.end method
