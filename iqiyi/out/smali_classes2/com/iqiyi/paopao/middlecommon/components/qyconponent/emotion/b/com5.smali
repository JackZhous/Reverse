.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;
.super Ljava/lang/Object;


# static fields
.field public static bWO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lastTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->bWO:Ljava/util/Map;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->lastTime:J

    return-void
.end method

.method static synthetic Tn()J
    .locals 2

    sget-wide v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->lastTime:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;I)V
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/b/aux;->d(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->bWO:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;->acE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->acp()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;

    invoke-direct {v2, p2, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com6;-><init>(ILandroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;)V

    goto :goto_1
.end method

.method static synthetic ag(J)J
    .locals 0

    sput-wide p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->lastTime:J

    return-wide p0
.end method
