.class Lorg/iqiyi/video/download/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuH:Lorg/iqiyi/video/download/com5;

.field final synthetic fuJ:Lorg/iqiyi/video/mode/PlayerRate;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/com5;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    iput-object p2, p0, Lorg/iqiyi/video/download/lpt7;->fuJ:Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->l(Lorg/iqiyi/video/download/com5;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "player_download_downloaded"

    invoke-static {v2}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v2, p0, Lorg/iqiyi/video/download/lpt7;->fuJ:Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;I)I

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v2, p0, Lorg/iqiyi/video/download/lpt7;->fuJ:Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v2}, Lorg/iqiyi/video/mode/PlayerRate;->getType()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    invoke-static {v1, v0}, Lorg/iqiyi/video/download/com5;->e(Lorg/iqiyi/video/download/com5;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->m(Lorg/iqiyi/video/download/com5;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v2, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v2}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->e(Lorg/iqiyi/video/download/com5;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->tcid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v1, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->b(Lorg/iqiyi/video/download/com5;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lorg/iqiyi/video/w/lpt2;->v(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/download/com5;->b(Lorg/iqiyi/video/download/com5;I)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->e(Lorg/iqiyi/video/download/com5;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->e(Lorg/iqiyi/video/download/com5;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->e(Lorg/iqiyi/video/download/com5;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/download/lpt7;->fuH:Lorg/iqiyi/video/download/com5;

    iget-object v3, p0, Lorg/iqiyi/video/download/lpt7;->fuJ:Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;IJ)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2
.end method
