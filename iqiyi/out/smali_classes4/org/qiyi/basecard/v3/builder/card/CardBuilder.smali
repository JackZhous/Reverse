.class public Lorg/qiyi/basecard/v3/builder/card/CardBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;


# static fields
.field private static final customCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final invisibleModelTypeOrder:[Lorg/qiyi/basecard/v3/constant/RowModelType;

.field private static final modelTypeOrder:[Lorg/qiyi/basecard/v3/constant/RowModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "play_ad"

    aput-object v1, v0, v2

    const-string/jumbo v1, "play_native_ad"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->customCardList:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/basecard/v3/constant/RowModelType;

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_TOP:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_BOTTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->modelTypeOrder:[Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-array v0, v3, [Lorg/qiyi/basecard/v3/constant/RowModelType;

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->invisibleModelTypeOrder:[Lorg/qiyi/basecard/v3/constant/RowModelType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;

    move-result-object v0

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

.method private isValid(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/Card;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValid(Lorg/qiyi/basecard/v3/data/component/BottomBanner;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValid(Lorg/qiyi/basecard/v3/data/component/TopBanner;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->middleBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->rightBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 10

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->createCardModelHolder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->getBuildOrder(Lorg/qiyi/basecard/v3/data/Card;)[Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v5, v8, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->buildModelsByType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/constant/RowModelType;)Ljava/util/List;

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v3, v6

    :cond_2
    :goto_1
    return-object v3

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    throw v1

    :cond_3
    const-string/jumbo v2, "card build exception at [build]"

    invoke-static {v1, p1, v2}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelSize()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    :goto_3
    move-object v3, v6

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2
.end method

.method public build(Ljava/util/List;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
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
            "Z",
            "Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Ljava/util/List;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;-><init>()V

    goto :goto_0
.end method

.method public build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 7

    if-eqz p5, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;-><init>()V

    goto :goto_0
.end method

.method public build(Lorg/qiyi/basecard/v3/data/Card;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 7

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v3

    new-instance v4, Lorg/qiyi/basecard/v3/mode/CardMode;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/qiyi/basecard/v3/mode/CardMode;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6

    if-eqz p4, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;-><init>()V

    goto :goto_0
.end method

.method public build(Lorg/qiyi/basecard/v3/data/Page;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/SyncCardBuilder;-><init>()V

    :goto_0
    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v2

    new-instance v3, Lorg/qiyi/basecard/v3/mode/CardMode;

    invoke-static {p1}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/qiyi/basecard/v3/mode/CardMode;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/card/ICardBuilder;->build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/AsyncCardBuilder;-><init>()V

    goto :goto_0
.end method

.method protected buildBottomDivider(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lorg/qiyi/basecard/v3/data/Card;->has_bottom_bg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_BOTTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-interface {p2, p1, p4, v0}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getBuilder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;

    move-result-object v0

    sget-object v3, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_BOTTOM:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;->build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->addViewModels(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method protected buildCardBody(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-interface {p2, p1, p4, v0}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getBuilder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;->build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->addViewModels(Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "builder is NULL for at [buildCardBody]"

    invoke-static {v1, p1, v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected buildModelsByType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/constant/RowModelType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder$1;->$SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/constant/RowModelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->buildTopDivider(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->buildBottomDivider(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->buildCardBody(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected buildTopDivider(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lorg/qiyi/basecard/v3/data/Card;->has_top_bg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_TOP:Lorg/qiyi/basecard/v3/constant/RowModelType;

    invoke-interface {p2, p1, p4, v0}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getBuilder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;

    move-result-object v0

    sget-object v3, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_CARD_TOP:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;->build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->addViewModels(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method protected createCardModelHolder(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;-><init>(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;)V

    return-object v0
.end method

.method protected getBuildOrder(Lorg/qiyi/basecard/v3/data/Card;)[Lorg/qiyi/basecard/v3/constant/RowModelType;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->invisibleCard(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->invisibleModelTypeOrder:[Lorg/qiyi/basecard/v3/constant/RowModelType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->modelTypeOrder:[Lorg/qiyi/basecard/v3/constant/RowModelType;

    goto :goto_0
.end method

.method public isValid(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->isValid(Lorg/qiyi/basecard/v3/data/component/TopBanner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->isValid(Lorg/qiyi/basecard/v3/data/component/BottomBanner;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->customCardList:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
