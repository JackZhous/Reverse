.class Lorg/qiyi/card/v3/page/base/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

.field final synthetic iZb:Lorg/qiyi/card/v3/page/base/a/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/a/com4;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iput-object p2, p0, Lorg/qiyi/card/v3/page/base/a/com4;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

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

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com4;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iput-object p1, v0, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->cardModelHolders:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com4;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/com4;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/page/base/a/prn;->d(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/a/com4;->iZb:Lorg/qiyi/card/v3/page/base/a/prn;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/a/com4;->eTr:Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    invoke-static {v0, v1}, Lorg/qiyi/card/v3/page/base/a/prn;->e(Lorg/qiyi/card/v3/page/base/a/prn;Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    return-void
.end method
