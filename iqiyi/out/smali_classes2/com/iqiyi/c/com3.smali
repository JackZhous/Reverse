.class Lcom/iqiyi/c/com3;
.super Ljava/lang/Object;


# instance fields
.field private baP:Ljava/lang/Thread;

.field private baQ:Ljava/util/concurrent/ExecutorService;

.field private baR:Ljava/io/BufferedInputStream;

.field private baS:Ljava/lang/StringBuilder;

.field private bad:Ljava/lang/String;

.field private connection:Lcom/iqiyi/c/aux;

.field volatile done:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/c/aux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/c/com3;->bad:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {p0}, Lcom/iqiyi/c/com3;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/c/com3;)Lcom/iqiyi/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/c/com3;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/c/com3;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method private a(Lcom/iqiyi/hcim/connector/Arcane;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getSpell()Lcom/iqiyi/hcim/connector/Spell;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Spell;->getBodyCheck()[B

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/iqiyi/c/com3;->e([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NexusReader, processArcane isBodyVerify: false, header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Spell;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NexusReader, processArcane, biz: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Spell;->getBusiness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Spell;->getBodyLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/hcim/connector/Spell;->getBusiness()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->KT()Lcom/iqiyi/hcim/connector/ArcaneListener;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/c/com3;->baQ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/iqiyi/c/com6;

    invoke-direct {v2, p0, v0, p1}, Lcom/iqiyi/c/com6;-><init>(Lcom/iqiyi/c/com3;Lcom/iqiyi/hcim/connector/ArcaneListener;Lcom/iqiyi/hcim/connector/Arcane;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/iqiyi/c/com3;->c(Lcom/iqiyi/hcim/connector/Arcane;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/iqiyi/c/com3;->b(Lcom/iqiyi/hcim/connector/Arcane;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/iqiyi/c/com3;->processQimArcane(Lcom/iqiyi/hcim/connector/Arcane;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->VOID_BYTE:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    const/16 v0, 0x800

    new-array v8, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/com3;->baR:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_b

    iget-object v0, p0, Lcom/iqiyi/c/com3;->baP:Ljava/lang/Thread;

    if-ne p1, v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v8, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    const-string/jumbo v0, "CONNECTOR"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "Recv("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    array-length v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Lcom/iqiyi/hcim/utils/HCTools;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    aget-byte v11, v10, v0

    sget-object v12, Lcom/iqiyi/c/com7;->baW:[I

    invoke-virtual {v1}, Lcom/iqiyi/hcim/connector/StreamParser$Event;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    sget-byte v12, Lcom/iqiyi/hcim/connector/Mana;->MAGIC:B

    if-ne v11, v12, :cond_1

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BUSINESS:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto :goto_1

    :pswitch_1
    if-nez v4, :cond_3

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v12, 0x2

    aput-byte v11, v4, v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/iqiyi/c/com3;->done:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v1}, Lcom/iqiyi/c/aux;->KB()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/c/aux;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v1, 0x3

    :try_start_1
    aput-byte v11, v4, v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->VOID_BYTE:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->HEADER:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto :goto_1

    :pswitch_2
    if-nez v6, :cond_5

    const/16 v3, 0xc

    new-array v6, v3, [B

    const/4 v3, 0x0

    sget-byte v12, Lcom/iqiyi/hcim/connector/Spell;->MAGIC:B

    aput-byte v12, v6, v3

    const/4 v3, 0x1

    const/4 v12, 0x2

    aget-byte v12, v4, v12

    aput-byte v12, v6, v3

    const/4 v3, 0x2

    const/4 v12, 0x3

    aget-byte v4, v4, v12

    aput-byte v4, v6, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    :cond_5
    const/16 v12, 0xc

    if-ge v3, v12, :cond_6

    aput-byte v11, v6, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    const/16 v11, 0xc

    if-ne v3, v11, :cond_1

    invoke-static {v6}, Lcom/iqiyi/hcim/connector/Spell;->parse([B)Lcom/iqiyi/hcim/connector/Spell;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/iqiyi/hcim/connector/Spell;->getBusiness()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const/4 v7, 0x0

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->VOID_BYTE:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BODY_START:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v7}, Lcom/iqiyi/hcim/connector/Spell;->getBodyLength()I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, v9, :cond_7

    invoke-virtual {v7}, Lcom/iqiyi/hcim/connector/Spell;->getBodyLength()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v11, Lcom/iqiyi/hcim/connector/Arcane;

    invoke-direct {v11, v7, v1}, Lcom/iqiyi/hcim/connector/Arcane;-><init>(Lcom/iqiyi/hcim/connector/Spell;[B)V

    invoke-direct {p0, v11}, Lcom/iqiyi/c/com3;->a(Lcom/iqiyi/hcim/connector/Arcane;)V

    invoke-virtual {v7}, Lcom/iqiyi/hcim/connector/Spell;->getBodyLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    const/4 v7, 0x0

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->VOID_BYTE:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto/16 :goto_1

    :cond_7
    sub-int v2, v9, v0

    invoke-static {v10, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int/lit8 v0, v9, -0x1

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BODY_REMAIN:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v7}, Lcom/iqiyi/hcim/connector/Spell;->getBodyLength()I

    move-result v1

    sub-int/2addr v1, v2

    if-gt v1, v9, :cond_9

    add-int v2, v0, v1

    invoke-static {v10, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    if-eqz v5, :cond_8

    invoke-static {v5, v2}, Lcom/iqiyi/hcim/utils/HCTools;->mergeByteArray([B[B)[B

    move-result-object v2

    new-instance v5, Lcom/iqiyi/hcim/connector/Arcane;

    invoke-direct {v5, v7, v2}, Lcom/iqiyi/hcim/connector/Arcane;-><init>(Lcom/iqiyi/hcim/connector/Spell;[B)V

    invoke-direct {p0, v5}, Lcom/iqiyi/c/com3;->a(Lcom/iqiyi/hcim/connector/Arcane;)V

    const/4 v5, 0x0

    :cond_8
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    const/4 v7, 0x0

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->VOID_BYTE:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto/16 :goto_1

    :cond_9
    sub-int v1, v9, v0

    add-int/2addr v2, v1

    sub-int v1, v9, v0

    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    if-eqz v5, :cond_a

    invoke-static {v5, v0}, Lcom/iqiyi/hcim/utils/HCTools;->mergeByteArray([B[B)[B

    move-result-object v5

    :cond_a
    add-int/lit8 v0, v9, -0x1

    sget-object v1, Lcom/iqiyi/hcim/connector/StreamParser$Event;->BODY_REMAIN:Lcom/iqiyi/hcim/connector/StreamParser$Event;

    goto/16 :goto_1

    :cond_b
    const/4 v0, -0x1

    if-ne v9, v0, :cond_c

    const-string/jumbo v0, "NexusReader, Parser: Socket closed."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/net/SocketException;

    const-string/jumbo v1, "Socket closed."

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo v0, "NexusReader, Parser: Over"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/iqiyi/hcim/connector/Arcane;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "NexusReader, processPushArcane: conn msg is null or body is null."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NexusReader, processPushArcane: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/iqiyi/hcim/connector/Arcane;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "NexusReader, processXmppArcane bodyString: conn msg is null or body is null"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NexusReader, processXmppArcane bodyString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/c/com3;->gS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NexusReader, processXmppArcane bodyString is null or empty string"

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private e([B[B)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/iqiyi/hcim/utils/encode/EncoderUtils;->encodeMD5Byte([B)[B

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    array-length v3, v2

    array-length v4, p1

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    aget-byte v4, p1, v0

    aget-byte v3, v2, v3

    if-eq v4, v3, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private gS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "<stream:stream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/c/com3;->baS:Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string/jumbo v0, "<stream:features"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/c/com3;->baS:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com3;->baS:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com3;->baS:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iqiyi/c/com3;->baS:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/c/com3;->baS:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "</stream:error></stream:stream>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "</stream:stream>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stream:"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private processQimArcane(Lcom/iqiyi/hcim/connector/Arcane;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "NexusReader, processQimArcane: conn msg is null or body is null."

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/hcim/connector/Arcane;->getBody()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;->parseFrom([B)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/L;->printProtoReceived(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)V

    iget-object v0, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->KS()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/lpt3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/c/lpt3;->a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized KI()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/c/com3;->baP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/iqiyi/c/lpt4;->KN()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/c/com3;->bad:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/c/com1;

    const-string/jumbo v1, "Connection failed. No response from server."

    invoke-direct {v0, v1}, Lcom/iqiyi/c/com1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    iget-object v1, p0, Lcom/iqiyi/c/com3;->bad:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/c/aux;->bad:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized KJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/c/com3;->baP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected init()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/c/com3;->done:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/c/com3;->bad:Ljava/lang/String;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    iget-object v1, v1, Lcom/iqiyi/c/aux;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/iqiyi/c/com3;->baR:Ljava/io/BufferedInputStream;

    new-instance v0, Lcom/iqiyi/c/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/c/com4;-><init>(Lcom/iqiyi/c/com3;)V

    iput-object v0, p0, Lcom/iqiyi/c/com3;->baP:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/iqiyi/c/com3;->baP:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Kepler Packet Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    iget v2, v2, Lcom/iqiyi/c/aux;->bbv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/c/com3;->baP:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x5

    new-instance v1, Lcom/iqiyi/c/com5;

    invoke-direct {v1, p0}, Lcom/iqiyi/c/com5;-><init>(Lcom/iqiyi/c/com3;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/c/com3;->baQ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/c/com3;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/com3;->connection:Lcom/iqiyi/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/c/aux;->KR()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/com2;

    :try_start_0
    invoke-interface {v0}, Lcom/iqiyi/c/com2;->connectionClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/c/com3;->done:Z

    iget-object v0, p0, Lcom/iqiyi/c/com3;->baQ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
