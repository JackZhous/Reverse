.class public Lcom/iqiyi/circle/cardv3/videorecommend/aux;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/cardv3/videorecommend/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/iqiyi/circle/cardv3/videorecommend/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/circle/f/com9;->cq(Landroid/content/Context;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/iqiyi/paopao/middlecommon/d/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/d/e;

    new-instance v3, Lcom/iqiyi/circle/cardv3/videorecommend/con;

    invoke-direct {v3, p0, v2}, Lcom/iqiyi/circle/cardv3/videorecommend/con;-><init>(Lcom/iqiyi/circle/cardv3/videorecommend/aux;Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/e;->a(Ljava/lang/Object;Lcom/iqiyi/paopao/middlecommon/d/f;Ljava/lang/Boolean;)Ljava/lang/Object;

    const-string/jumbo v0, "wall_id"

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/videorecommend/aux;->mActivity:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/iqiyi/circle/f/com9;->b(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videorecommend/aux;->hb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/iqiyi/circle/cardv3/videorecommend/aux;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
