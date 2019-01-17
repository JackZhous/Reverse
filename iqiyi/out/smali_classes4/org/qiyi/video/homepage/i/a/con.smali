.class Lorg/qiyi/video/homepage/i/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jqd:Lorg/qiyi/video/homepage/i/a/aux;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/i/a/aux;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/homepage/i/a/con;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->a(Lorg/qiyi/video/homepage/i/a/aux;)Lorg/qiyi/android/video/e/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    new-instance v1, Lorg/qiyi/android/video/e/g;

    iget-object v3, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v3}, Lorg/qiyi/video/homepage/i/a/aux;->b(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/i/a/aux;->a(Lorg/qiyi/video/homepage/i/a/aux;Lorg/qiyi/android/video/e/g;)Lorg/qiyi/android/video/e/g;

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->a(Lorg/qiyi/video/homepage/i/a/aux;)Lorg/qiyi/android/video/e/g;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/card/u;

    iget-object v3, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v3}, Lorg/qiyi/video/homepage/i/a/aux;->b(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/qiyi/android/card/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/e/g;->setCardAdapter(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/con;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/con;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "block"

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/con;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, v1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->block:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->c(Lorg/qiyi/video/homepage/i/a/aux;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rpage"

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v1}, Lorg/qiyi/video/homepage/i/a/aux;->c(Lorg/qiyi/video/homepage/i/a/aux;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageRpage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/con;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->a(Lorg/qiyi/video/homepage/i/a/aux;)Lorg/qiyi/android/video/e/g;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/video/homepage/i/a/con;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    const v4, -0xf4240

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/e/g;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    return-void

    :cond_2
    move-object v5, v2

    goto :goto_0
.end method
