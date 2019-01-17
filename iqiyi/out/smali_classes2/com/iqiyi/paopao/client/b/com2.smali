.class Lcom/iqiyi/paopao/client/b/com2;
.super Ljava/lang/Object;


# static fields
.field private static bAT:Lcom/iqiyi/paopao/client/b/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/client/b/prn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/b/prn;-><init>(Lcom/iqiyi/paopao/client/b/com1;)V

    sput-object v0, Lcom/iqiyi/paopao/client/b/com2;->bAT:Lcom/iqiyi/paopao/client/b/prn;

    return-void
.end method

.method static synthetic SF()Lcom/iqiyi/paopao/client/b/prn;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/b/com2;->bAT:Lcom/iqiyi/paopao/client/b/prn;

    return-object v0
.end method
