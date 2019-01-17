.class public Lcom/iqiyi/publisher/entity/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cVZ:Ljava/lang/String;

.field private cWC:Ljava/lang/String;

.field private cWD:Lcom/iqiyi/sdk/a/a/a/c/aux;

.field private cWE:Lcom/iqiyi/sdk/a/a/a/c/con;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com9;->cWC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com9;->cVZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/entity/com9;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/sdk/a/a/a/c/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com9;->cWD:Lcom/iqiyi/sdk/a/a/a/c/aux;

    return-void
.end method

.method public azK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com9;->cWC:Ljava/lang/String;

    return-object v0
.end method

.method public azL()Lcom/iqiyi/sdk/a/a/a/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com9;->cWD:Lcom/iqiyi/sdk/a/a/a/c/aux;

    return-object v0
.end method

.method public azM()Lcom/iqiyi/sdk/a/a/a/c/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com9;->cWE:Lcom/iqiyi/sdk/a/a/a/c/con;

    return-object v0
.end method

.method public azd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com9;->cVZ:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com9;->cWE:Lcom/iqiyi/sdk/a/a/a/c/con;

    return-void
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/entity/com9;->status:Ljava/lang/String;

    return-object v0
.end method

.method public rA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com9;->cVZ:Ljava/lang/String;

    return-void
.end method

.method public rO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com9;->cWC:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/entity/com9;->status:Ljava/lang/String;

    return-void
.end method
