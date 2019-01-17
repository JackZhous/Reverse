.class Lcom/iqiyi/hcim/connector/con;
.super Lcom/iqiyi/hcim/connector/Mana;


# instance fields
.field private final aGw:[B


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Mana;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    sget-byte v1, Lcom/iqiyi/hcim/connector/con;->MAGIC:B

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/hcim/connector/con;->aGw:[B

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/con;->aGw:[B

    return-object v0
.end method

.method public toStream()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/con;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/iqiyi/hcim/connector/con;->CHARSET_UTF8:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/con;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/HCTools;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
