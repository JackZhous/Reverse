.class public Lcom/qiyi/card/common/builder/helper/HeaderHelper;
.super Ljava/lang/Object;


# instance fields
.field private mCard:Lorg/qiyi/basecore/card/model/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/card/common/builder/helper/HeaderHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    return-void
.end method

.method public static createCardHeader(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 3

    const/16 v2, 0x73

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/qiyi/card/common/builder/helper/HeaderHelper;->createHeaderForPad(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    const-string/jumbo v1, "vip_club"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/CardTopBanner;->title_style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x32f

    if-eq v0, v1, :cond_4

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_5

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_6

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v2, v0, :cond_7

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/qiyi/card/common/viewmodel/MySkinSettingHeaderCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/MySkinSettingHeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bg_mode:Ljava/lang/String;

    :cond_8
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v1, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static createHeaderForPad(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->effective:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->bottom_banner:Lorg/qiyi/basecore/card/model/CardBottomBanner;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/CardBottomBanner;->layBottom:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/qiyi/card/common/builder/helper/FooterHelper;->filterVersion(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x32f

    if-ne v0, v2, :cond_4

    new-instance v4, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    invoke-direct {v4, v0, v1, p1}, Lcom/qiyi/card/common/viewmodel/PaopaoToplistCardHeadModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/model/CardTopBanner;Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iput-object v0, v4, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    goto :goto_0

    :cond_4
    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x73

    if-ne v0, v2, :cond_5

    iget v0, p0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v1, :cond_5

    const/4 v1, 0x4

    :cond_5
    const/16 v0, 0xb

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/i/con;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/builder/PadModelCreater;

    if-eqz v0, :cond_3

    move-object v2, p1

    move-object v3, p0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lorg/qiyi/basecore/card/builder/PadModelCreater;->createModel(ILorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;III)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v4

    goto :goto_1
.end method


# virtual methods
.method public createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/builder/helper/HeaderHelper;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-static {v0, p1}, Lcom/qiyi/card/common/builder/helper/HeaderHelper;->createCardHeader(Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    return-object v0
.end method
