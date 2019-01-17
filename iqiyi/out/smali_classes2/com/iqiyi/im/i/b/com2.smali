.class public Lcom/iqiyi/im/i/b/com2;
.super Lcom/iqiyi/im/i/b/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/i/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method protected Gk()Lcom/iqiyi/im/c/a/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPC:Lcom/iqiyi/im/c/a/a/nul;

    return-object v0
.end method

.method protected Iw()Lcom/iqiyi/im/c/a/a/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPG:Lcom/iqiyi/im/c/a/a/prn;

    return-object v0
.end method

.method protected Iy()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPC:Lcom/iqiyi/im/c/a/a/nul;

    iget-object v0, v0, Lcom/iqiyi/im/c/a/a/nul;->aJc:Ljava/lang/Object;

    return-object v0
.end method

.method protected getBusinessType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "dm"

    return-object v0
.end method
