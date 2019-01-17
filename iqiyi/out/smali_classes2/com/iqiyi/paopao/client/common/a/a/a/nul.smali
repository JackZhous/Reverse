.class public Lcom/iqiyi/paopao/client/common/a/a/a/nul;
.super Lcom/iqiyi/paopao/client/common/a/a/a/com2;


# static fields
.field private static biX:Lcom/iqiyi/paopao/client/common/a/a/a/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->biX:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/a/a/a/com2;-><init>()V

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/b/nul;->URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->URI:Landroid/net/Uri;

    const-string/jumbo v0, "search_key"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->bjf:Ljava/lang/String;

    const-string/jumbo v0, "update_time"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->bjg:Ljava/lang/String;

    const-string/jumbo v0, "circle_id"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->CIRCLE_ID:Ljava/lang/String;

    return-void
.end method

.method public static MX()Lcom/iqiyi/paopao/client/common/a/a/a/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->biX:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/a/a/a/nul;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->biX:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/nul;->biX:Lcom/iqiyi/paopao/client/common/a/a/a/nul;

    return-object v0
.end method
