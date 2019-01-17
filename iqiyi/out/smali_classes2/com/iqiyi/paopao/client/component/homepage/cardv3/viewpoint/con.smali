.class public Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;
.super Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/aux;


# instance fields
.field private bwj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/aux;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->bwj:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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


# virtual methods
.method public dT(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->bwj:Z

    return-void
.end method

.method public isUpdateNeeded(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->bwj:Z

    return v0
.end method

.method public preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/con;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/homepage/cardv3/viewpoint/aux;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
