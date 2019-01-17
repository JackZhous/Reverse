.class public Lcom/iqiyi/b/com7;
.super Ljava/lang/Object;


# instance fields
.field private aXO:Lcom/iqiyi/b/a/aux;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/iqiyi/b/a/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/b/com7;->aXO:Lcom/iqiyi/b/a/aux;

    iput-object p1, p0, Lcom/iqiyi/b/com7;->name:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/iqiyi/b/a/e/lpt3;)Lcom/iqiyi/b/a/e/lpt2;
    .locals 2

    new-instance v0, Lcom/iqiyi/b/a/e/lpt2;

    invoke-virtual {p0}, Lcom/iqiyi/b/com7;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iqiyi/b/a/e/lpt2;-><init>(Ljava/lang/String;Lcom/iqiyi/b/a/e/lpt3;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/b/a/e/lpt3;)Lcom/iqiyi/b/com1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/b/com7;->aXO:Lcom/iqiyi/b/a/aux;

    invoke-direct {p0, p1}, Lcom/iqiyi/b/com7;->b(Lcom/iqiyi/b/a/e/lpt3;)Lcom/iqiyi/b/a/e/lpt2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/b/a/aux;->b(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/com7;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/b/com7;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
