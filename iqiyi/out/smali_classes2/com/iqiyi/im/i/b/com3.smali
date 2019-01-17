.class public Lcom/iqiyi/im/i/b/com3;
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

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPD:Lcom/iqiyi/im/c/a/a/com1;

    return-object v0
.end method

.method protected Iw()Lcom/iqiyi/im/c/a/a/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPH:Lcom/iqiyi/im/c/a/a/com2;

    return-object v0
.end method

.method protected Iy()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPD:Lcom/iqiyi/im/c/a/a/com1;

    iget-object v0, v0, Lcom/iqiyi/im/c/a/a/com1;->aJc:Ljava/lang/Object;

    return-object v0
.end method

.method protected getBusinessType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fyt"

    return-object v0
.end method
