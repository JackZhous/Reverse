.class Lcom/iqiyi/paopao/client/b/nul;
.super Ljava/lang/Object;


# static fields
.field private static bAS:Lcom/iqiyi/paopao/client/b/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/b/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/b/aux;-><init>(Lcom/iqiyi/paopao/client/b/con;)V

    sput-object v0, Lcom/iqiyi/paopao/client/b/nul;->bAS:Lcom/iqiyi/paopao/client/b/aux;

    return-void
.end method

.method static synthetic SD()Lcom/iqiyi/paopao/client/b/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/b/nul;->bAS:Lcom/iqiyi/paopao/client/b/aux;

    return-object v0
.end method
