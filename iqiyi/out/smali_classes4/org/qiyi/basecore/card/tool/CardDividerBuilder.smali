.class public Lorg/qiyi/basecore/card/tool/CardDividerBuilder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBottomDivider(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/BaseCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/BaseCard;->bottom_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/model/unit/Divider;->has_divider:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/card/model/unit/Divider;->divider_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/view/divider/BannerDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createTopDivider(Lorg/qiyi/basecore/card/model/BaseCard;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/BaseCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/BaseCard;->top_divider:Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/card/tool/CardDividerBuilder;->createDivider(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
