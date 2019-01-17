.class public Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;
.super Lorg/qiyi/basecard/v3/builder/card/CardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected build(Ljava/util/List;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/PageBase;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p5, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    :cond_1
    invoke-interface {p5, v1}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;->onBuildResult(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;->isValid(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->invisibleCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->onBuildEnd()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    const-string/jumbo v3, "ConcurrentModificationException"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    throw v0

    :cond_6
    invoke-interface {p5, v2}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;->onBuildResult(Ljava/util/List;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public build(Ljava/util/List;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/PageBase;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Z",
            "Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;->build(Ljava/util/List;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;->build(Ljava/util/List;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    :cond_0
    return-void
.end method

.method public build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;->build(Ljava/util/List;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    :cond_0
    return-void
.end method
