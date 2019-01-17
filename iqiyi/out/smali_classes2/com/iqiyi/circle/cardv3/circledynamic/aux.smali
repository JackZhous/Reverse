.class public Lcom/iqiyi/circle/cardv3/circledynamic/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;"
    }
.end annotation


# instance fields
.field public AV:J

.field public AW:J

.field public AX:I

.field public AY:I

.field public AZ:I

.field public Au:J

.field private isFirst:Z

.field public mActivity:Landroid/app/Activity;

.field public page_st:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->isFirst:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->isFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/circle/cardv3/circledynamic/com3;

    const-string/jumbo v1, " CircleDynamicConfigModel afterRequest "

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com3;->av(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->isFirst:Z

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;->a(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/h;->Vk()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hb()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "wallId"

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->Au:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tvid"

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AV:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->NB()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string/jumbo v1, "relatedWallId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "circleBusinessType"

    iget v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AZ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fake_feedid"

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AW:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fakeOperation"

    iget v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "orderType"

    iget v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->AX:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "page_st"

    iget-object v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->page_st:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hc()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->isFirst:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/iqiyi/circle/cardv3/circledynamic/com3;

    const-string/jumbo v1, " CircleDynamicConfigModel beforeRequest "

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/cardv3/circledynamic/com3;->av(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;->hc()V

    return-void
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->hb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/iqiyi/circle/cardv3/circledynamic/aux;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com1;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
