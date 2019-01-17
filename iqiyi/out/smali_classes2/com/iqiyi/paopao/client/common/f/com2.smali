.class public Lcom/iqiyi/paopao/client/common/f/com2;
.super Ljava/lang/Object;


# static fields
.field static final bko:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/nul;",
            ">;"
        }
    .end annotation
.end field

.field static bkp:Z

.field static bkq:I

.field static bkr:Z

.field static bks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkq:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/com2;->bks:Z

    return-void
.end method

.method public static B(Ljava/lang/Object;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static CZ()I
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/com2;->Nx()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static Nw()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/com2;->Nx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/b;->aq(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/publisher/entity/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com5;->azF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "FeedPublishUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getUnPublishedFeedWithJSON: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public static Nx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/c/a/aux;->ayK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->bS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 7

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "backgroundUploadBigFile filterProxyCreateFragmentFromUrl"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/aux;->aNQ()Lcom/iqiyi/sdk/a/a/a/aux;

    move-result-object v6

    new-instance v0, Lcom/iqiyi/paopao/client/common/f/com4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/f/com4;-><init>(Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;)V

    invoke-virtual {v6, p0, p3, v0}, Lcom/iqiyi/sdk/a/a/a/aux;->a(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/a/aux;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/publisher/entity/prn;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/d/w;

    const-string/jumbo v2, "FeedPublishUtil"

    new-instance v4, Lcom/iqiyi/paopao/client/common/f/com6;

    invoke-direct {v4, p2, p1, p0, p4}, Lcom/iqiyi/paopao/client/common/f/com6;-><init>(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/d/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/d/z;Z)V

    const-string/jumbo v1, "1005"

    invoke-virtual {p4, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->atp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v6, Lcom/iqiyi/paopao/client/common/f/com2;->bkp:Z

    invoke-static {p2}, Lcom/iqiyi/paopao/client/common/f/com2;->hW(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/publisher/entity/prn;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ")V"
        }
    .end annotation

    const/16 v5, 0x1e

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/iqiyi/publisher/h/aux;->bQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bl(Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/iqiyi/publisher/h/b;->gD(Landroid/content/Context;)Lcom/iqiyi/publisher/entity/prn;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    :cond_1
    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v0, ""

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/iqiyi/publisher/entity/prn;->rF(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/iqiyi/publisher/entity/prn;->rJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/iqiyi/publisher/entity/prn;->ii(Z)V

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adO()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt9;->rB(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/publisher/entity/prn;->rG(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/publisher/h/lpt9;->bV(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/publisher/entity/prn;->rI(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lcom/iqiyi/publisher/entity/prn;->cWb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const-string/jumbo v0, "3"

    invoke-virtual {p1, v0}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "FeedPublishUtil"

    new-instance v1, Lcom/iqiyi/paopao/client/common/f/com7;

    invoke-direct {v1, p3, p4}, Lcom/iqiyi/paopao/client/common/f/com7;-><init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-static {p0, v0, p4, p1, v1}, Lcom/iqiyi/publisher/f/prn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/publisher/f/com2;)Lcom/iqiyi/publisher/f/a/aux;

    const-string/jumbo v0, "1001"

    invoke-virtual {p4, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_3
    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0x68

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :cond_4
    invoke-static {p2, p4}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sput-boolean v4, Lcom/iqiyi/paopao/client/common/f/com2;->bkp:Z

    invoke-static {p3}, Lcom/iqiyi/paopao/client/common/f/com2;->hW(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    invoke-virtual {p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Lcom/iqiyi/publisher/entity/prn;->rL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/aux;",
            ">;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ")V"
        }
    .end annotation

    const-wide/16 v6, 0x8

    invoke-static {p0}, Lcom/iqiyi/publisher/h/b;->gD(Landroid/content/Context;)Lcom/iqiyi/publisher/entity/prn;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/publisher/entity/prn;->fR(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/publisher/entity/prn;->fT(J)V

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v4, 0x68

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string/jumbo v0, "2"

    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/iqiyi/paopao/client/common/f/com3;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/f/com3;-><init>(Lcom/iqiyi/sdk/a/a/a/c/aux;Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-static {p0, v6, v0}, Lcom/iqiyi/publisher/f/com3;->d(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "4"

    move-object v6, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, p1, p2, p3}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_1
.end method

.method private static a(Lcom/iqiyi/publisher/entity/prn;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/entity/prn;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lcom/iqiyi/publisher/h/lpt1;->b(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p3, p0, p1, p2, p4}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 3

    const-string/jumbo v0, "\u83b7\u53d6\u89c6\u9891\u4e0a\u4f20\u6743\u9650\u5931\u8d25"

    invoke-static {v0, p1, p0, p3}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    new-instance v0, Lcom/iqiyi/paopao/client/common/f/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/f/com9;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com9;->ad(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/f/com9;->do(Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 6

    invoke-static {p1}, Lcom/iqiyi/publisher/h/lpt9;->a(Lcom/iqiyi/publisher/entity/prn;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkp:Z

    invoke-static {p2}, Lcom/iqiyi/paopao/client/common/f/com2;->hW(Ljava/lang/String;)V

    sget-boolean v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :cond_0
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v4

    move-object v0, p3

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/publisher/entity/prn;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Lcom/iqiyi/publisher/entity/prn;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method public static cn(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/c/a/aux;->rm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->bS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static co(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/c/a/aux;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->bS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static cp(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/c/a/aux;->rn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->bS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/iqiyi/paopao/client/common/f/com2;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v0, "FeedPublishUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "feedUpload start "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sput-boolean p2, Lcom/iqiyi/paopao/client/common/f/com2;->bks:Z

    if-eqz p2, :cond_4

    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/nul;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->azd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "is Working, return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :try_start_3
    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "publishing, return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkp:Z

    const-string/jumbo v0, "FeedPublishUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "backPublishTryNum="

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget v4, Lcom/iqiyi/paopao/client/common/f/com2;->bkq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkq:I

    if-le v0, v7, :cond_6

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "try num out limit"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkq:I

    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    sget-object v1, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v1, p1}, Lcom/iqiyi/publisher/c/a/aux;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    sput-boolean p2, Lcom/iqiyi/paopao/client/common/f/com2;->bkr:Z

    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->azd()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->aze()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v6

    if-nez v6, :cond_9

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v4, "feedDetailEntity is null"

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/iqiyi/publisher/h/lpt1;->pc(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/f/com2;->hW(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    sget-object v1, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/c/a/aux;->ayK()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    sget v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkq:I

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "removeHasUploadedFiles all"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com2;->j(JLjava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVA:Lcom/iqiyi/publisher/c/a/com5;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/c/a/com5;->rr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/com9;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com9;->getStatus()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "1007"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com9;->azL()Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/com9;->azM()Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {p0, v2, v4, v6}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :goto_6
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-static {p0, v0, v5, v2, v6}, Lcom/iqiyi/paopao/client/common/f/com2;->a(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/util/List;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method

.method public static hV(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/publisher/c/a/com2;->cVB:Lcom/iqiyi/publisher/c/a/aux;

    invoke-virtual {v0, p0}, Lcom/iqiyi/publisher/c/a/aux;->rk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->bS(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized hW(Ljava/lang/String;)V
    .locals 5

    const-class v1, Lcom/iqiyi/paopao/client/common/f/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/nul;->azd()Ljava/lang/String;

    move-result-object v3

    if-ne v3, p0, :cond_0

    sget-object v2, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "FeedPublishUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "remove publishing feedItemId="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    const-string/jumbo v0, "FeedPublishUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "backPublishingFeedItemList size="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Lcom/iqiyi/paopao/client/common/f/com2;->bko:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/iqiyi/paopao/client/common/f/com2;->bks:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :cond_3
    :try_start_1
    sget-boolean v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkp:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v2, "retry to publish"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atv()Lcom/iqiyi/paopao/middlecommon/d/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/paopao/client/common/f/com8;

    invoke-direct {v2}, Lcom/iqiyi/paopao/client/common/f/com8;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const/4 v0, 0x0

    :try_start_3
    sput v0, Lcom/iqiyi/paopao/client/common/f/com2;->bkq:I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/com2;->CZ()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v2, "local feed clear"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v3, 0x30d5a

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static hX(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "yyyyMMdd"

    invoke-static {v2, v3, v1}, Lcom/iqiyi/paopao/base/utils/com4;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->fb(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string/jumbo v4, "yyyyMMdd"

    invoke-static {v2, v3, v4}, Lcom/iqiyi/paopao/base/utils/com4;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static j(JLjava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/d/nul;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static s([B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
