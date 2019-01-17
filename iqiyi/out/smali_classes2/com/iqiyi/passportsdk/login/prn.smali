.class Lcom/iqiyi/passportsdk/login/prn;
.super Ljava/lang/Object;


# static fields
.field private static cSy:Lcom/iqiyi/passportsdk/login/con;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/passportsdk/login/con;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/passportsdk/login/con;-><init>(Lcom/iqiyi/passportsdk/login/nul;)V

    sput-object v0, Lcom/iqiyi/passportsdk/login/prn;->cSy:Lcom/iqiyi/passportsdk/login/con;

    return-void
.end method

.method static synthetic axu()Lcom/iqiyi/passportsdk/login/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/passportsdk/login/prn;->cSy:Lcom/iqiyi/passportsdk/login/con;

    return-object v0
.end method
