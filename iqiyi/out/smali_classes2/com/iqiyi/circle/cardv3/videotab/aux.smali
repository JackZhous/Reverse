.class public Lcom/iqiyi/circle/cardv3/videotab/aux;
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
.field private Au:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;-><init>()V

    iput-wide p1, p0, Lcom/iqiyi/circle/cardv3/videotab/aux;->Au:J

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
    .locals 4
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

    const-string/jumbo v1, "wall_id"

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/videotab/aux;->Au:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/cardv3/videotab/aux;->hb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/iqiyi/circle/cardv3/videotab/aux;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com7;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
