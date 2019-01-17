.class public Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;
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


# instance fields
.field private lineDividerCardModel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected createCustomDividerAboveCardItem(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;->lineDividerCardModel:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;->lineDividerCardModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    new-instance v2, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v2, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    invoke-direct {v1, v2, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;->lineDividerCardModel:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/builder/OlympicMoreMetaCardBuilder;->lineDividerCardModel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-object v0
.end method

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

.method protected hasCustomDividerAboveCardItem(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected newModel(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2
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

    new-instance v1, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v1, v0, p3, p1}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    if-nez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyi/card/viewmodel/OlympicMoreMetaCardModel;->setIsTitle(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
