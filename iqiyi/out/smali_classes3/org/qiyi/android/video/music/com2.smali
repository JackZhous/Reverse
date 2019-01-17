.class public Lorg/qiyi/android/video/music/com2;
.super Lcom/qiyi/video/cardview/f/aux;


# direct methods
.method public static D(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    invoke-static {p0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, p0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/qiyi/card/viewmodel/FocusGroupCardModelNew;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v1
.end method

.method public static E(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    invoke-static {p0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/viewmodel/MusicExpressCardModel;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, p0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {v1, v2, v3, v0}, Lcom/qiyi/card/viewmodel/MusicExpressCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v1
.end method
