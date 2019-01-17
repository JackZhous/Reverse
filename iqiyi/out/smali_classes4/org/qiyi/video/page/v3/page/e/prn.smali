.class public Lorg/qiyi/video/page/v3/page/e/prn;
.super Ljava/lang/Object;


# instance fields
.field private jDC:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/e/prn;->jDC:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

    return-void
.end method

.method public static getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/mode/CardMode;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/mode/CardMode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/prn;->jDC:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

    invoke-static {}, Lorg/qiyi/video/page/v3/page/e/prn;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v3

    invoke-static {p2}, Lorg/qiyi/video/page/v3/page/e/prn;->getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/e/prn;->uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/prn;->jDC:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

    invoke-static {}, Lorg/qiyi/video/page/v3/page/e/prn;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v3

    invoke-static {p2}, Lorg/qiyi/video/page/v3/page/e/prn;->getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/e/prn;->uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/prn;->jDC:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

    invoke-static {}, Lorg/qiyi/video/page/v3/page/e/prn;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/video/page/v3/page/e/prn;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/e/prn;->uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Page;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/prn;->jDC:Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;

    invoke-static {}, Lorg/qiyi/video/page/v3/page/e/prn;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-static {p1}, Lorg/qiyi/video/page/v3/page/e/prn;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/qiyi/video/page/v3/page/e/prn;->uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v3

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public hF(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
