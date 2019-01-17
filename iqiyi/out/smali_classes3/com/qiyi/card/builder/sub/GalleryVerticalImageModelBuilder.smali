.class public Lcom/qiyi/card/builder/sub/GalleryVerticalImageModelBuilder;
.super Lorg/qiyi/basecore/card/tool/SubCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/tool/SubCardBuilder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/SubCardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    if-eqz p4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel;

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v2, v1, p6}, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_ITEM;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 7

    move-object v4, p4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_B;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/builder/sub/GalleryVerticalImageModelBuilder;->createCardItem(IILorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method

.method public getParentCardModelType()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method

.method protected hasDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
