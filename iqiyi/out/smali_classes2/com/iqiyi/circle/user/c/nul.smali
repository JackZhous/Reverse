.class Lcom/iqiyi/circle/user/c/nul;
.super Ljava/lang/Object;


# static fields
.field private static NN:Lcom/iqiyi/circle/user/c/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/circle/user/c/aux;

    const-string/jumbo v1, "pp_user_page_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/user/c/aux;-><init>(Ljava/lang/String;Lcom/iqiyi/circle/user/c/con;)V

    sput-object v0, Lcom/iqiyi/circle/user/c/nul;->NN:Lcom/iqiyi/circle/user/c/aux;

    return-void
.end method

.method static synthetic lO()Lcom/iqiyi/circle/user/c/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/circle/user/c/nul;->NN:Lcom/iqiyi/circle/user/c/aux;

    return-object v0
.end method
