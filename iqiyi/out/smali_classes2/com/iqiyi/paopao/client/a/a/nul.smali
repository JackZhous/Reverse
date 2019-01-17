.class Lcom/iqiyi/paopao/client/a/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static bib:Lcom/iqiyi/paopao/client/a/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/client/a/a/aux;

    const-string/jumbo v1, "pp_launch_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/a/a/aux;-><init>(Ljava/lang/String;Lcom/iqiyi/paopao/client/a/a/con;)V

    sput-object v0, Lcom/iqiyi/paopao/client/a/a/nul;->bib:Lcom/iqiyi/paopao/client/a/a/aux;

    return-void
.end method

.method static synthetic MD()Lcom/iqiyi/paopao/client/a/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/a/a/nul;->bib:Lcom/iqiyi/paopao/client/a/a/aux;

    return-object v0
.end method
