.class public Lorg/qiyi/video/router/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/router/router/IRouterTableInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initRouterTable(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "iqiyi://router/paopao/trail_detail"

    const-class v1, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/hot_event"

    const-class v1, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/comments_page"

    const-class v1, Lcom/iqiyi/feed/ui/activity/CommentsActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/feed_detail_bt"

    const-class v1, Lcom/iqiyi/feed/ui/activity/FeedDetailActivityBottom;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/star_rank"

    const-class v1, Lcom/iqiyi/feed/ui/activity/StarRankActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/eventc3_page"

    const-class v1, Lcom/iqiyi/feed/ui/activity/EventC3Activity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/search_page"

    const-class v1, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/fund_detail"

    const-class v1, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "iqiyi://router/paopao/event_list_c3"

    const-class v1, Lcom/iqiyi/feed/ui/activity/EventListC3Activity;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
