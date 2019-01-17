.class public Lcom/qiyi/card/builder/TwoVerticalTextCardBuilder;
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

    new-instance v0, Lcom/qiyi/card/builder/TwoVerticalTextCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/TwoVerticalTextCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/TwoVerticalTextCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

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

    sget-object v0, Lcom/qiyi/card/builder/TwoVerticalTextCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/TwoVerticalTextCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/TwoVerticalTextCardBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    new-instance v0, Lcom/qiyi/card/viewmodel/TwoVerticalTextHeaderCardModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/viewmodel/TwoVerticalTextHeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method protected createCustomDividerBelowCardItem(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/Divider;

    invoke-direct {v0, p2}, Lorg/qiyi/basecore/card/model/unit/Divider;-><init>(Ljava/io/Serializable;)V

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;-><init>()V

    iput-object v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/Divider;->style:Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;

    const v2, -0x161617

    iput v2, v1, Lorg/qiyi/basecore/card/model/unit/Divider$DividerStyle;->color:I

    new-instance v1, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;

    invoke-direct {v1, v0, p1}, Lorg/qiyi/basecore/card/view/divider/LineDividerCardModel;-><init>(Lorg/qiyi/basecore/card/model/unit/Divider;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v1
.end method

.method protected createCustomDividerBelowHeader(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/CardTopBanner;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    const/4 v0, 0x0

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

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    goto :goto_0
.end method

.method protected hasCustomDividerBelowCardItem(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/view/AbstractCardModel;II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected hasCustomDividerBelowHeader(Lorg/qiyi/basecore/card/model/CardTopBanner;)Z
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

    new-instance v0, Lcom/qiyi/card/viewmodel/TwoVerticalTextCardModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v1, p3, p1}, Lcom/qiyi/card/viewmodel/TwoVerticalTextCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method
