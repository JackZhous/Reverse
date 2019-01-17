.class public Lcom/qiyi/qyhotfix/con;
.super Ljava/lang/Object;


# instance fields
.field private aqyid:Ljava/lang/String;

.field private eBA:Ljava/lang/String;

.field private eBB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eBC:Ljava/lang/String;

.field private eBD:Lcom/tencent/tinker/lib/c/nul;

.field private eBE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private eBF:[Ljava/io/InputStream;

.field private eBG:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field private eBw:Ljava/lang/String;

.field private eBx:Ljava/lang/String;

.field private eBy:Ljava/lang/String;

.field private eBz:Ljava/lang/String;

.field private isDebug:Z

.field private p1:Ljava/lang/String;

.field private qyid:Ljava/lang/String;

.field private qyidv2:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "2_22_222"

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->p1:Ljava/lang/String;

    const-string/jumbo v0, "10"

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->uI:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->eBy:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->eBz:Ljava/lang/String;

    const-string/jumbo v0, "GPhone"

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->eBA:Ljava/lang/String;

    const-string/jumbo v0, "GPHONEPATCH"

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->type:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->qyid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->qyidv2:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->aqyid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/qyhotfix/con;->isDebug:Z

    const-string/jumbo v0, "http://iface2.iqiyi.com/fusion/3.0/hotfix/js"

    iput-object v0, p0, Lcom/qiyi/qyhotfix/con;->eBC:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBG:Lcom/tencent/tinker/loader/app/ApplicationLike;

    return-void
.end method


# virtual methods
.method public Bh(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->p1:Ljava/lang/String;

    return-object p0
.end method

.method public Bi(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->uI:Ljava/lang/String;

    return-object p0
.end method

.method public Bj(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBw:Ljava/lang/String;

    return-object p0
.end method

.method public Bk(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBx:Ljava/lang/String;

    return-object p0
.end method

.method public Bl(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBy:Ljava/lang/String;

    return-object p0
.end method

.method public Bm(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBz:Ljava/lang/String;

    return-object p0
.end method

.method public Bn(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBA:Ljava/lang/String;

    return-object p0
.end method

.method public Bo(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->qyid:Ljava/lang/String;

    return-object p0
.end method

.method public Bp(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->qyidv2:Ljava/lang/String;

    return-object p0
.end method

.method public Bq(Ljava/lang/String;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBC:Ljava/lang/String;

    return-object p0
.end method

.method public I(Ljava/util/Map;)Lcom/qiyi/qyhotfix/con;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyi/qyhotfix/con;"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBB:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/tencent/tinker/lib/c/nul;)Lcom/qiyi/qyhotfix/con;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBD:Lcom/tencent/tinker/lib/c/nul;

    return-object p0
.end method

.method public varargs b([Ljava/io/InputStream;)Lcom/qiyi/qyhotfix/con;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/qiyi/qyhotfix/con;->eBF:[Ljava/io/InputStream;

    :cond_0
    return-object p0
.end method

.method public bdN()Lcom/qiyi/qyhotfix/aux;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qiyi/qyhotfix/con;->eBx:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qiyi/qyhotfix/con;->eBG:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/qyhotfix/d/com4;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/qiyi/qyhotfix/con;->eBx:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qiyi/qyhotfix/con;->eBD:Lcom/tencent/tinker/lib/c/nul;

    if-nez v1, :cond_1

    new-instance v1, Lcom/qiyi/qyhotfix/reporter/aux;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/qyhotfix/con;->eBG:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyi/qyhotfix/reporter/aux;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/qiyi/qyhotfix/con;->eBD:Lcom/tencent/tinker/lib/c/nul;

    :cond_1
    new-instance v1, Lcom/qiyi/qyhotfix/aux;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qiyi/qyhotfix/con;->p1:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qiyi/qyhotfix/con;->uI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qiyi/qyhotfix/con;->eBw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qiyi/qyhotfix/con;->eBx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qiyi/qyhotfix/con;->eBy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qiyi/qyhotfix/con;->eBz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qiyi/qyhotfix/con;->eBA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qiyi/qyhotfix/con;->eBB:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/qiyi/qyhotfix/con;->qyid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qiyi/qyhotfix/con;->qyidv2:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/qiyi/qyhotfix/con;->aqyid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/qiyi/qyhotfix/con;->isDebug:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qiyi/qyhotfix/con;->eBC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qiyi/qyhotfix/con;->eBG:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v15}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/qyhotfix/con;->eBD:Lcom/tencent/tinker/lib/c/nul;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/qyhotfix/con;->type:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/qyhotfix/con;->eBE:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qiyi/qyhotfix/con;->eBF:[Ljava/io/InputStream;

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v19}, Lcom/qiyi/qyhotfix/aux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/tinker/lib/c/nul;Ljava/lang/String;Ljava/lang/Class;[Ljava/io/InputStream;)V

    return-object v1
.end method

.method public n(Ljava/lang/Boolean;)Lcom/qiyi/qyhotfix/con;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyi/qyhotfix/con;->isDebug:Z

    return-object p0
.end method
