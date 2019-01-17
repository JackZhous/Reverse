.class Lcom/iqiyi/im/j/b/nul;
.super Ljava/lang/Object;


# static fields
.field private static aXb:Lcom/iqiyi/im/j/b/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/im/j/b/aux;

    const-string/jumbo v1, "pp_im_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/im/j/b/aux;-><init>(Ljava/lang/String;Lcom/iqiyi/im/j/b/con;)V

    sput-object v0, Lcom/iqiyi/im/j/b/nul;->aXb:Lcom/iqiyi/im/j/b/aux;

    return-void
.end method

.method static synthetic Jf()Lcom/iqiyi/im/j/b/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/j/b/nul;->aXb:Lcom/iqiyi/im/j/b/aux;

    return-object v0
.end method
