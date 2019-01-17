.class public final enum Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

.field public static final enum MD5:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

.field public static final enum SHA1:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

.field public static final enum SHA256:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    const-string/jumbo v1, "MD5"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;->MD5:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    new-instance v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    const-string/jumbo v1, "SHA1"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;->SHA1:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    new-instance v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    const-string/jumbo v1, "SHA256"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;->SHA256:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    sget-object v1, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;->MD5:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;->SHA1:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;->SHA256:Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;->ENUM$VALUES:[Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;
    .locals 1

    const-class v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;->ENUM$VALUES:[Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    array-length v1, v0

    new-array v2, v1, [Lcom/iqiyi/plug/ppq/common/encrypt/HashEncrypt$CryptType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
