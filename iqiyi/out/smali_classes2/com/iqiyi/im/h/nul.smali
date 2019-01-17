.class Lcom/iqiyi/im/h/nul;
.super Ljava/lang/Object;


# static fields
.field private static aUg:Lcom/iqiyi/im/h/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/im/h/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/im/h/aux;-><init>(Lcom/iqiyi/im/h/con;)V

    sput-object v0, Lcom/iqiyi/im/h/nul;->aUg:Lcom/iqiyi/im/h/aux;

    return-void
.end method

.method static synthetic Ir()Lcom/iqiyi/im/h/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/h/nul;->aUg:Lcom/iqiyi/im/h/aux;

    return-object v0
.end method
