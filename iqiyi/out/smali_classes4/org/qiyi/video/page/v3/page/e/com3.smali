.class Lorg/qiyi/video/page/v3/page/e/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/category/com1;


# instance fields
.field final synthetic jDK:Lorg/qiyi/video/page/v3/page/e/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/e/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/e/com3;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ui/phone/category/com3;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com3;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/e/com2;->a(Lorg/qiyi/video/page/v3/page/e/com2;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/e/com3;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    new-instance v1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/e/com3;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v2}, Lorg/qiyi/video/page/v3/page/e/com2;->b(Lorg/qiyi/video/page/v3/page/e/com2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/qiyi/basecard/v3/request/bean/RequestResult;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/e/com2;->loadData(Lorg/qiyi/basecard/v3/request/bean/RequestResult;)V

    const-string/jumbo v0, "8200"

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/e/com3;->jDK:Lorg/qiyi/video/page/v3/page/e/com2;

    invoke-static {v1}, Lorg/qiyi/video/page/v3/page/e/com2;->c(Lorg/qiyi/video/page/v3/page/e/com2;)Lorg/qiyi/android/video/ui/phone/category/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/category/com2;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/ui/phone/category/com3;->show_order:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rseat"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :goto_0
    move-object v3, p2

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$ICardStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IBlockStatisticsGetter;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IEventStatisticsGetter;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method
