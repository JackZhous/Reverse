.class final Lorg/qiyi/basecard/v3/utils/CardDataUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;


# instance fields
.field final synthetic val$builderCallBack:Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$2;->val$builderCallBack:Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;

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

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$2;->val$builderCallBack:Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/utils/CardDataUtils$2;->val$builderCallBack:Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils$IBuilderCallBack;->onBuildResult(Ljava/util/List;)V

    :cond_0
    return-void
.end method
