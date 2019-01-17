.class Lcom/iqiyi/feed/b/b/com3;
.super Ljava/lang/Object;


# static fields
.field private static apb:Lcom/iqiyi/feed/b/b/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/iqiyi/feed/b/b/com1;

    const-string/jumbo v1, "pp_detail_pref"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/b/b/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/feed/b/b/com2;)V

    sput-object v0, Lcom/iqiyi/feed/b/b/com3;->apb:Lcom/iqiyi/feed/b/b/com1;

    return-void
.end method

.method static synthetic wf()Lcom/iqiyi/feed/b/b/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/feed/b/b/com3;->apb:Lcom/iqiyi/feed/b/b/com1;

    return-object v0
.end method
