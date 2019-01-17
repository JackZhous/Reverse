.class public Lcom/android/iqiyi/sdk/common/toolbox/EncodeUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/android/iqiyi/sdk/common/encrypt/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/iqiyi/sdk/common/encrypt/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/android/iqiyi/sdk/common/encrypt/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;->MD5:Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;

    invoke-static {v0, p0}, Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt;->encode(Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;->SHA1:Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;

    invoke-static {v0, p0}, Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt;->encode(Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeSHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;->SHA256:Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;

    invoke-static {v0, p0}, Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt;->encode(Lcom/android/iqiyi/sdk/common/encrypt/HashEncrypt$CryptType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\+"

    const-string/jumbo v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%7E"

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\*"

    const-string/jumbo v2, "%2A"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
