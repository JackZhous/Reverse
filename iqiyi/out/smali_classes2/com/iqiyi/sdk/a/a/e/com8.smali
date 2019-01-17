.class public Lcom/iqiyi/sdk/a/a/e/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/d/nul;


# instance fields
.field private context:Landroid/content/Context;

.field private dYC:Z

.field private dYD:Ljava/lang/Object;

.field private dYE:Lcom/iqiyi/sdk/a/a/d/con;

.field private dYU:Z

.field private dYV:I

.field private dYW:I

.field private dYX:Z

.field private dYs:Lcom/iqiyi/sdk/a/a/a/a/aux;

.field private dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

.field private dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

.field private dYv:I

.field private dYw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dYx:J

.field private dYy:J

.field private dkb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/sdk/a/a/a/c/aux;Ljava/lang/StringBuilder;Lcom/iqiyi/sdk/a/a/a/a/aux;Lcom/iqiyi/sdk/a/a/d/con;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYD:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iput-object p4, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYs:Lcom/iqiyi/sdk/a/a/a/a/aux;

    new-instance v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-direct {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iput v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYV:I

    iput v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYW:I

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYX:Z

    iput-object p3, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dkb:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOe()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/com8;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYV:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYV:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/com8;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYv:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/sdk/a/a/e/com8;->w(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    return-void
.end method

.method private aOu()V
    .locals 6

    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "start upload video cover"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SmallRequest:start upload video cover"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/con;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "video cover size invalid"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SmallRequest:video cover size invalid"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYW:I

    const/16 v0, 0x65

    const-string/jumbo v1, "\u5c01\u9762\u56fe\u5927\u5c0f\u9519\u8bef"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->w(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SmallRequest:video cover size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOe()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/sdk/a/a/c/b/com1;

    const-string/jumbo v1, "http://paopaoedgeupload.iqiyi.com/paopao_upload"

    sget-object v3, Lcom/iqiyi/sdk/a/a/c/a/nul;->dYb:Lcom/iqiyi/sdk/a/a/c/a/nul;

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/c/a/nul;)V

    const-string/jumbo v1, "file_size"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "role"

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "auth_token"

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_type"

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/con;->vJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "share_type"

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v3}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "share_expire"

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOa()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_md5"

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/con;->vI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "business_type"

    const-string/jumbo v3, "image"

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->bu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYD:Ljava/lang/Object;

    new-instance v2, Lcom/iqiyi/sdk/a/a/e/lpt1;

    invoke-direct {v2, p0}, Lcom/iqiyi/sdk/a/a/e/lpt1;-><init>(Lcom/iqiyi/sdk/a/a/e/com8;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/sdk/a/a/c/con;->a(Ljava/lang/Object;Lcom/iqiyi/sdk/a/a/c/b/com1;Lcom/iqiyi/sdk/a/a/d/aux;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/sdk/a/a/c/b/com1;

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/con;->dXW:Ljava/lang/String;

    sget-object v3, Lcom/iqiyi/sdk/a/a/c/a/nul;->dYb:Lcom/iqiyi/sdk/a/a/c/a/nul;

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/sdk/a/a/c/b/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/c/a/nul;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, "0"

    goto :goto_2
.end method

.method private aOv()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYy:J

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYy:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOb()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/iqiyi/sdk/a/a/e/com8;->gw(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->fV(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SmallRequest: postOnMainSuccess, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/con;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/a/d/aux;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYw:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/f/com4;->cC(Ljava/util/List;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/e/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/sdk/a/a/e/lpt2;-><init>(Lcom/iqiyi/sdk/a/a/e/com8;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/sdk/a/a/d/con;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aOw()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget v3, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYv:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/sdk/a/a/a/d/aux;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/e/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/sdk/a/a/e/lpt3;-><init>(Lcom/iqiyi/sdk/a/a/e/com8;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/sdk/a/a/e/com8;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/sdk/a/a/e/com8;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/sdk/a/a/e/com8;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYU:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/sdk/a/a/e/com8;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYC:Z

    return v0
.end method

.method private gw(J)J
    .locals 7

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYy:J

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYx:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    div-long v0, p1, v2

    :cond_0
    return-wide v0
.end method

.method static synthetic h(Lcom/iqiyi/sdk/a/a/e/com8;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOv()V

    return-void
.end method

.method static synthetic i(Lcom/iqiyi/sdk/a/a/e/com8;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOu()V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/sdk/a/a/e/com8;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOw()V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/sdk/a/a/e/com8;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYW:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYW:I

    return v0
.end method

.method static synthetic l(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYs:Lcom/iqiyi/sdk/a/a/a/a/aux;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/sdk/a/a/e/com8;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYv:I

    return v0
.end method

.method private sH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dkb:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dkb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/sdk/a/a/f/com4;->abf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private w(ILjava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SmallRequest: postOnMainFailed, errorCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",errorMsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    iget v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYV:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYW:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOe()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYX:Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOs()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYV:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYW:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOe()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYX:Z

    :cond_4
    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOu()V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYy:J

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYy:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->fU(J)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0, v1, v2, p1}, Lcom/iqiyi/sdk/a/a/a/d/aux;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/e/a/aux;->aOy()Lcom/iqiyi/sdk/a/a/e/a/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/e/lpt4;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/sdk/a/a/e/lpt4;-><init>(Lcom/iqiyi/sdk/a/a/e/com8;I)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/e/a/aux;->post(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SmallRequest: postOnMainFailed final, errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYE:Lcom/iqiyi/sdk/a/a/d/con;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/iqiyi/sdk/a/a/d/con;->a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;Ljava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method public aOs()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SmallRequest: doRequest, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/sdk/a/a/a/d/aux;->aOn()Lcom/iqiyi/sdk/a/a/a/d/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/sdk/a/a/a/d/aux;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYx:J

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYx:J

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/sdk/a/a/a/c/con;->gv(J)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYs:Lcom/iqiyi/sdk/a/a/a/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYV:I

    const/16 v0, 0x66

    const-string/jumbo v1, "\u4f20\u53c2\u9519\u8bef"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->w(ILjava/lang/String;)V

    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "some needed params are empty"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SmallRequestsome needed params are empty"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->setFilePath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->vl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYu:Lcom/iqiyi/sdk/a/a/a/c/con;

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->vb(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYw:Ljava/util/List;

    iput v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYv:I

    invoke-direct {p0}, Lcom/iqiyi/sdk/a/a/e/com8;->aOw()V

    const-string/jumbo v1, "video"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYU:Z

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYC:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0x68

    const-string/jumbo v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->w(ILjava/lang/String;)V

    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "file does not exist"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SmallRequest:file does not exist"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x65

    const-string/jumbo v1, "\u6587\u4ef6\u5927\u5c0f\u9519\u8bef"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->w(ILjava/lang/String;)V

    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "file size invalid"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SmallRequest:file size invalid"

    invoke-direct {p0, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->sH(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYX:Z

    if-eqz v0, :cond_8

    new-instance v2, Lcom/iqiyi/sdk/a/a/c/b/com1;

    const-string/jumbo v0, "http://paopaoedgeupload.iqiyi.com/paopao_upload"

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/nul;->dYb:Lcom/iqiyi/sdk/a/a/c/a/nul;

    invoke-direct {v2, v0, v1}, Lcom/iqiyi/sdk/a/a/c/b/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/c/a/nul;)V

    const-string/jumbo v0, "file_size"

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYU:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u5206\u4eab\u89c6\u9891"

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "\u5206\u4eab\u89c6\u9891"

    :goto_2
    const-string/jumbo v3, "file_name"

    invoke-virtual {v2, v3, v0}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "role"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "auth_token"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_type"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "share_type"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "share_expire"

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOa()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_md5"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/con;->vI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "business_type"

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/f/aux;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->bu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYD:Ljava/lang/Object;

    new-instance v2, Lcom/iqiyi/sdk/a/a/e/com9;

    invoke-direct {v2, p0}, Lcom/iqiyi/sdk/a/a/e/com9;-><init>(Lcom/iqiyi/sdk/a/a/e/com8;)V

    invoke-static {v1, v0, v2}, Lcom/iqiyi/sdk/a/a/c/con;->a(Ljava/lang/Object;Lcom/iqiyi/sdk/a/a/c/b/com1;Lcom/iqiyi/sdk/a/a/d/aux;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dYt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNX()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lcom/iqiyi/sdk/a/a/c/b/com1;

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/con;->dXW:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/sdk/a/a/c/a/nul;->dYb:Lcom/iqiyi/sdk/a/a/c/a/nul;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/c/a/nul;)V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v1, "0"

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public aOx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dkb:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com8;->dkb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
