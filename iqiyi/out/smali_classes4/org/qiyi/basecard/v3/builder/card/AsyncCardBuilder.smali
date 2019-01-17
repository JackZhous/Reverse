.class Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;
.super Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected mCallback:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;

.field protected mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

.field protected mHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field protected mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

.field protected mSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    return-void
.end method

.method private execute()V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/e/nul;->cMe()Lorg/qiyi/basecard/common/e/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCallback:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;

    return-void
.end method


# virtual methods
.method public build(Ljava/util/List;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 0
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

    iput-object p3, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCallback:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mSource:Ljava/util/List;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->execute()V

    return-void
.end method

.method public build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 2

    iput-object p3, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    iput-object p6, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCallback:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mSource:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->execute()V

    :cond_0
    return-void
.end method

.method public build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 1

    iput-object p2, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCallback:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mSource:Ljava/util/List;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->execute()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCallback:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->reset()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mSource:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCallback:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;->onBuildResult(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->reset()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->isValid(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->invisibleCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v3, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mPageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iget-object v5, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCardMode:Lorg/qiyi/basecard/v3/mode/ICardMode;

    invoke-virtual {p0, v0, v3, v4, v5}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->onBuildEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    throw v3

    :cond_6
    iget-object v0, p0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->mCallback:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;->onBuildResult(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;->reset()V

    goto :goto_0
.end method
