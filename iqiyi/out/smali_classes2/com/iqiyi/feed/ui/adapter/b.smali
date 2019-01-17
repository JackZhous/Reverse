.class Lcom/iqiyi/feed/ui/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic auo:Lcom/iqiyi/paopao/middlecommon/entity/af;

.field final synthetic aup:Lcom/iqiyi/feed/ui/adapter/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/a;Lcom/iqiyi/paopao/middlecommon/entity/af;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/b;->aup:Lcom/iqiyi/feed/ui/adapter/a;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/b;->auo:Lcom/iqiyi/paopao/middlecommon/entity/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/b;->auo:Lcom/iqiyi/paopao/middlecommon/entity/af;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/af;->aff()Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/b;->aup:Lcom/iqiyi/feed/ui/adapter/a;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/a;->a(Lcom/iqiyi/feed/ui/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->getEventId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/b;->aup:Lcom/iqiyi/feed/ui/adapter/a;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/a;->b(Lcom/iqiyi/feed/ui/adapter/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->aij()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "1-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->ami()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "1-20-1-1"

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->amh()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "more"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->getPageNum()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/iqiyi/feed/ui/adapter/b;->aup:Lcom/iqiyi/feed/ui/adapter/a;

    invoke-static {v9}, Lcom/iqiyi/feed/ui/adapter/a;->c(Lcom/iqiyi/feed/ui/adapter/a;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MoreCircleAdapter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onClick() pageNum:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->getPageNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ";pagePosition:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->ami()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/b;->aup:Lcom/iqiyi/feed/ui/adapter/a;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/b;->auo:Lcom/iqiyi/paopao/middlecommon/entity/af;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/adapter/a;->a(Lcom/iqiyi/feed/ui/adapter/a;Lcom/iqiyi/paopao/middlecommon/entity/af;)V

    return-void
.end method
