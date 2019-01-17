.class public Lcom/qiyi/card/builder/MovieTicketOrderCardBuilder;
.super Lcom/qiyi/card/builder/AbstractOrderCardBuilder;


# static fields
.field private static final INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/builder/MovieTicketOrderCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/MovieTicketOrderCardBuilder;-><init>()V

    sput-object v0, Lcom/qiyi/card/builder/MovieTicketOrderCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/builder/AbstractOrderCardBuilder;-><init>()V

    return-void
.end method

.method public static getInstance(Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/qiyi/card/builder/MovieTicketOrderCardBuilder;->INSTANCE:Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/qiyi/card/builder/MovieTicketOrderCardBuilder;

    invoke-direct {v0}, Lcom/qiyi/card/builder/MovieTicketOrderCardBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/builder/BuilderAttachment;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    new-instance v0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardFooterModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardBottomBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
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

    new-instance v0, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    invoke-direct {v0, v1, p3, p1}, Lcom/qiyi/card/viewmodel/MovieTicketOrderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method
