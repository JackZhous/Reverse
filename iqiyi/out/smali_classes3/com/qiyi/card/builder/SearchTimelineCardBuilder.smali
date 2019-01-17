.class public Lcom/qiyi/card/builder/SearchTimelineCardBuilder;
.super Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder",
        "<",
        "Lorg/qiyi/basecore/card/model/item/_B;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/builder/SearchTimelineCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/SearchTimelineCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/SearchTimelineCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/builder/AbstractOriginalCardBuilder;-><init>()V

    return-void
.end method

.method public static getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/qiyi/card/builder/SearchTimelineCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/SearchTimelineCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/SearchTimelineCardBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected getCellCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getItems(Lorg/qiyi/basecore/card/model/Card;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    return-object v0
.end method

.method protected newModel(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;III)",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v3, v0, p3, p1}, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    if-nez p5, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mFirst:Z

    add-int/lit8 v0, p6, -0x1

    if-ne p5, v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mLast:Z

    iput p5, v3, Lcom/qiyi/card/viewmodel/SearchTimelineCardModel;->mPosition:I

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
