.class Lorg/qiyi/basecard/v3/exception/detail/PageInfo;
.super Ljava/lang/Object;


# instance fields
.field public card_count:I

.field public from_category_id:Ljava/lang/String;

.field public latest_layout_version:Ljava/lang/String;

.field public local_layout_version:Ljava/lang/String;

.field public next_url:Ljava/lang/String;

.field public no_show_pingback:Ljava/lang/String;

.field public page_name:Ljava/lang/String;

.field public page_st:Ljava/lang/String;

.field public page_t:Ljava/lang/String;

.field public req_sn:Ljava/lang/String;

.field public rpage:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->card_count:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->card_count:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->req_sn:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->req_sn:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->request_url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->url:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->page_name:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->page_t:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->page_st:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->next_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/exception/biz/com1;->TW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->next_url:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->latest_layouts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/LayoutVersion;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/LayoutVersion;->version:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->latest_layout_version:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/LayoutVersion;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutforLog(Ljava/lang/String;)Lorg/qiyi/basecard/v3/layout/CssLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->cssTheme:Lorg/qiyi/basecard/v3/style/Theme;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout;->cssTheme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/Theme;->getThemeVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->local_layout_version:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->rpage:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->no_show_pingback:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->no_show_pingback:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->from_category_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/exception/detail/PageInfo;->from_category_id:Ljava/lang/String;

    goto :goto_0
.end method
