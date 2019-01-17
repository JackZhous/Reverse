.class public Lcom/iqiyi/paopao/middlecommon/library/d/con;
.super Lcom/iqiyi/paopao/middlecommon/library/d/lpt5;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static cjo:Ljava/lang/String;


# instance fields
.field private aTj:J

.field private cjp:Lcom/iqiyi/paopao/middlecommon/library/d/com1;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/d/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->cjo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p5}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt5;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->aTj:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->cjo:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->cjp:Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/d/con;)Lcom/iqiyi/paopao/middlecommon/library/d/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->cjp:Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    return-object v0
.end method


# virtual methods
.method protected ajv()Ljava/util/Map;
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

    const-string/jumbo v1, "contentid"

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->aTj:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected ajw()Ljava/util/Map;
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

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/d/con;->cjo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "authcookie"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/d/con;->cjo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "appid"

    const-string/jumbo v2, "42"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_id"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/d/con;->device_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "businessType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/library/d/con;->cjA:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "m_device_id"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->ajv()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "qyidv2"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/a/nul;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getHttpPostParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-object v0
.end method

.method protected getMethodName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "like.action"

    return-object v0
.end method

.method protected kC()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->ajy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->ajw()Ljava/util/Map;

    move-result-object v3

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;

    const/4 v1, 0x1

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/library/d/nul;

    invoke-direct {v4, p0}, Lcom/iqiyi/paopao/middlecommon/library/d/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/con;)V

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/library/d/prn;

    invoke-direct {v5, p0, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/prn;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/con;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;)V

    return-object v0
.end method
