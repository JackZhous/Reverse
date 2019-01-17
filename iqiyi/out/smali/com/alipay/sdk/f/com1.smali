.class public final Lcom/alipay/sdk/f/com1;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alipay/sdk/f/com1;->a:Z

    invoke-static {}, Lcom/alipay/sdk/j/com8;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/f/com1;->b:Ljava/lang/String;

    return-void
.end method

.method private static varargs a([[B)[B
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    array-length v4, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string/jumbo v6, "%05d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_4
    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_5
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_7
    throw v0

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_8
    move-exception v3

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/alipay/sdk/f/nul;)Lcom/alipay/sdk/f/con;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcom/alipay/sdk/f/nul;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x5

    :try_start_2
    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayInputStream;->read([B)I

    iget-boolean v4, p0, Lcom/alipay/sdk/f/com1;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alipay/sdk/f/com1;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/alipay/sdk/d/com1;->c(Ljava/lang/String;[B)[B

    move-result-object v3

    :cond_0
    iget-boolean v4, p1, Lcom/alipay/sdk/f/nul;->a:Z

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/alipay/sdk/d/nul;->b([B)[B

    move-result-object v3

    move-object v4, v3

    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v3

    :goto_2
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_5
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_6
    throw v0

    :cond_2
    new-instance v0, Lcom/alipay/sdk/f/con;

    invoke-direct {v0, v2, v1}, Lcom/alipay/sdk/f/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v3

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method

.method public final a(Lcom/alipay/sdk/f/con;Z)Lcom/alipay/sdk/f/nul;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/alipay/sdk/f/con;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v1, p1, Lcom/alipay/sdk/f/con;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/alipay/sdk/d/nul;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/sdk/f/com1;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alipay/sdk/f/com1;->b:Ljava/lang/String;

    sget-object v4, Lcom/alipay/sdk/b/aux;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alipay/sdk/d/prn;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/sdk/f/com1;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/alipay/sdk/d/com1;->b(Ljava/lang/String;[B)[B

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object v2, v4, v0

    aput-object v3, v4, v5

    aput-object v1, v4, v6

    invoke-static {v4}, Lcom/alipay/sdk/f/com1;->a([[B)[B

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/alipay/sdk/f/nul;

    invoke-direct {v1, p2, v0}, Lcom/alipay/sdk/f/nul;-><init>(Z[B)V

    return-object v1

    :catch_0
    move-exception v3

    move p2, v0

    goto :goto_0

    :cond_1
    new-array v3, v6, [[B

    aput-object v2, v3, v0

    aput-object v1, v3, v5

    invoke-static {v3}, Lcom/alipay/sdk/f/com1;->a([[B)[B

    move-result-object v0

    goto :goto_1
.end method
