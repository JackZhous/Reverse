.class public Lcom/iqiyi/hcim/connector/Spell;
.super Lcom/iqiyi/hcim/connector/Mana;


# static fields
.field public static final BUSINESS_IM:B = 0x1t

.field public static final BUSINESS_PING:B = 0x0t

.field public static final BUSINESS_PUSH:B = 0x2t

.field public static final BUSINESS_QIM:B = 0x3t

.field public static final ENCRYPT_TYPE_AES256:B = 0x1t

.field public static final ENCRYPT_TYPE_NONE:B = 0x0t

.field public static final HEADER_BUSINESS_BYTE_1:I = 0x1

.field public static final HEADER_BUSINESS_BYTE_2:I = 0x2

.field public static final HEADER_LENGTH:I = 0xc

.field public static final PROTOCOL_VERSION:B = 0x1t

.field public static final SESSION_KEY:Ljava/lang/String; = "TEST_SESSION_KEY"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bodyCheck:[B

.field private bodyLength:I

.field private business:I

.field private encryptType:B

.field private keyCheck:B

.field private magic:B

.field private protocolVersion:B

.field private reservedBits:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/hcim/connector/Spell;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/hcim/connector/Mana;-><init>()V

    sget-byte v0, Lcom/iqiyi/hcim/connector/Mana;->MAGIC:B

    iput-byte v0, p0, Lcom/iqiyi/hcim/connector/Spell;->magic:B

    return-void
.end method

.method public static build(II[B)Lcom/iqiyi/hcim/connector/Spell;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/connector/Spell;

    invoke-direct {v0}, Lcom/iqiyi/hcim/connector/Spell;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/connector/Spell;->setBusiness(I)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setEncryptType(B)Lcom/iqiyi/hcim/connector/Spell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Spell;->setProtocolVersion(B)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setReservedBits(B)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v0, p1}, Lcom/iqiyi/hcim/connector/Spell;->setBodyLength(I)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setKeyCheck(B)Lcom/iqiyi/hcim/connector/Spell;

    if-eqz p2, :cond_0

    const/16 v1, 0xd

    const/16 v2, 0x10

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Spell;->setBodyCheck([B)Lcom/iqiyi/hcim/connector/Spell;

    :cond_0
    return-object v0
.end method

.method public static getDefault(ILjava/lang/String;)Lcom/iqiyi/hcim/connector/Spell;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/connector/Spell;

    invoke-direct {v0}, Lcom/iqiyi/hcim/connector/Spell;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/connector/Spell;->setBusiness(I)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setEncryptType(B)Lcom/iqiyi/hcim/connector/Spell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Spell;->setProtocolVersion(B)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setReservedBits(B)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Spell;->setBodyLength(I)Lcom/iqiyi/hcim/connector/Spell;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setKeyCheck(B)Lcom/iqiyi/hcim/connector/Spell;

    invoke-static {p1}, Lcom/iqiyi/hcim/utils/encode/EncoderUtils;->encodeMD5Byte(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xd

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Spell;->setBodyCheck([B)Lcom/iqiyi/hcim/connector/Spell;

    :cond_0
    return-object v0
.end method

.method public static isBusinessByte(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse([B)Lcom/iqiyi/hcim/connector/Spell;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/hcim/connector/Spell;

    invoke-direct {v0}, Lcom/iqiyi/hcim/connector/Spell;-><init>()V

    aget-byte v2, p0, v5

    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    aget-byte v2, p0, v4

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setBusiness(I)Lcom/iqiyi/hcim/connector/Spell;

    aget-byte v2, p0, v3

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setEncryptType(B)Lcom/iqiyi/hcim/connector/Spell;

    aget-byte v2, p0, v6

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setProtocolVersion(B)Lcom/iqiyi/hcim/connector/Spell;

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setReservedBits(B)Lcom/iqiyi/hcim/connector/Spell;

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Lcom/iqiyi/hcim/connector/Spell;->setBodyLength(I)Lcom/iqiyi/hcim/connector/Spell;

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Spell;->setKeyCheck(B)Lcom/iqiyi/hcim/connector/Spell;

    new-array v1, v3, [B

    const/4 v2, 0x0

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    aput-byte v2, v1, v5

    const/16 v2, 0xb

    aget-byte v2, p0, v2

    aput-byte v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/iqiyi/hcim/connector/Spell;->setBodyCheck([B)Lcom/iqiyi/hcim/connector/Spell;

    goto :goto_0
.end method


# virtual methods
.method public getBodyCheck()[B
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/connector/Spell;->bodyCheck:[B

    return-object v0
.end method

.method public getBodyLength()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/connector/Spell;->bodyLength:I

    return v0
.end method

.method public getBusiness()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/connector/Spell;->business:I

    return v0
.end method

.method public getEncryptType()B
    .locals 1

    iget-byte v0, p0, Lcom/iqiyi/hcim/connector/Spell;->encryptType:B

    return v0
.end method

.method public getKeyCheck()B
    .locals 1

    iget-byte v0, p0, Lcom/iqiyi/hcim/connector/Spell;->keyCheck:B

    return v0
.end method

.method public getMagic()B
    .locals 1

    iget-byte v0, p0, Lcom/iqiyi/hcim/connector/Spell;->magic:B

    return v0
.end method

.method public getProtocolVersion()B
    .locals 1

    iget-byte v0, p0, Lcom/iqiyi/hcim/connector/Spell;->protocolVersion:B

    return v0
.end method

.method public getReservedBits()B
    .locals 1

    iget-byte v0, p0, Lcom/iqiyi/hcim/connector/Spell;->reservedBits:B

    return v0
.end method

.method public setBodyCheck([B)Lcom/iqiyi/hcim/connector/Spell;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/connector/Spell;->bodyCheck:[B

    return-object p0
.end method

.method public setBodyLength(I)Lcom/iqiyi/hcim/connector/Spell;
    .locals 0

    iput p1, p0, Lcom/iqiyi/hcim/connector/Spell;->bodyLength:I

    return-object p0
.end method

.method public setBusiness(I)Lcom/iqiyi/hcim/connector/Spell;
    .locals 0

    iput p1, p0, Lcom/iqiyi/hcim/connector/Spell;->business:I

    return-object p0
.end method

.method public setEncryptType(B)Lcom/iqiyi/hcim/connector/Spell;
    .locals 0

    iput-byte p1, p0, Lcom/iqiyi/hcim/connector/Spell;->encryptType:B

    return-object p0
.end method

.method public setKeyCheck(B)Lcom/iqiyi/hcim/connector/Spell;
    .locals 0

    iput-byte p1, p0, Lcom/iqiyi/hcim/connector/Spell;->keyCheck:B

    return-object p0
.end method

.method public setProtocolVersion(B)Lcom/iqiyi/hcim/connector/Spell;
    .locals 0

    iput-byte p1, p0, Lcom/iqiyi/hcim/connector/Spell;->protocolVersion:B

    return-object p0
.end method

.method public setReservedBits(B)Lcom/iqiyi/hcim/connector/Spell;
    .locals 0

    iput-byte p1, p0, Lcom/iqiyi/hcim/connector/Spell;->reservedBits:B

    return-object p0
.end method

.method public toByteArray()[B
    .locals 4

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->getBusiness()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->getMagic()B

    move-result v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    aput-byte v0, v1, v2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->getEncryptType()B

    move-result v2

    aput-byte v2, v1, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->getProtocolVersion()B

    move-result v2

    aput-byte v2, v1, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->getReservedBits()B

    move-result v2

    aput-byte v2, v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->getBodyLength()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    aput-byte v0, v1, v2

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->getKeyCheck()B

    move-result v2

    aput-byte v2, v1, v0

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->getBodyCheck()[B

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    const/16 v2, 0xa

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    aput-byte v3, v1, v2

    const/16 v2, 0xb

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    aput-byte v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toStream()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->toByteArray()[B

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/connector/Spell;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
