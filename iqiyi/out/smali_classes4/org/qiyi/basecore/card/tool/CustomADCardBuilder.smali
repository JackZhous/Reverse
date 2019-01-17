.class public abstract Lorg/qiyi/basecore/card/tool/CustomADCardBuilder;
.super Lorg/qiyi/basecore/card/tool/CustomCardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/CustomCardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCardDivider(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/custom/CustomCard;",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;->cardIndex:I

    if-lez v0, :cond_0

    iget v0, p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;->cardIndex:I

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    iput-boolean v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/custom/CustomCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
