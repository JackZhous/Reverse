.class Lcom/iqiyi/feed/b/nul;
.super Ljava/lang/Object;


# static fields
.field private static aoZ:Lcom/iqiyi/feed/b/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/feed/b/aux;

    const-string/jumbo v1, "pp_feed_collection_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/b/aux;-><init>(Ljava/lang/String;Lcom/iqiyi/feed/b/con;)V

    sput-object v0, Lcom/iqiyi/feed/b/nul;->aoZ:Lcom/iqiyi/feed/b/aux;

    return-void
.end method

.method static synthetic vN()Lcom/iqiyi/feed/b/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/feed/b/nul;->aoZ:Lcom/iqiyi/feed/b/aux;

    return-object v0
.end method
