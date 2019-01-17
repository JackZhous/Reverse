.class final Lorg/qiyi/android/scan/c/b/a/com9;
.super Ljava/lang/Object;


# static fields
.field private static final hbT:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/scan/c/b/a/com9;->hbT:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private static IG(I)C
    .locals 1

    sget-object v0, Lorg/qiyi/android/scan/c/b/a/com9;->hbT:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/scan/c/b/a/com9;->hbT:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static a(Lorg/qiyi/android/scan/c/a/con;)I
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v3}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_2

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0
.end method

.method static a([BLorg/qiyi/android/scan/c/b/a/lpt6;Lorg/qiyi/android/scan/c/b/a/lpt2;Ljava/util/Map;)Lorg/qiyi/android/scan/c/a/prn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/qiyi/android/scan/c/b/a/lpt6;",
            "Lorg/qiyi/android/scan/c/b/a/lpt2;",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "*>;)",
            "Lorg/qiyi/android/scan/c/a/prn;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/android/scan/c/a/con;

    invoke-direct {v0, p0}, Lorg/qiyi/android/scan/c/a/con;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v8, v6

    move v9, v5

    move v6, v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v2

    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    sget-object v2, Lorg/qiyi/android/scan/c/b/a/lpt4;->hcg:Lorg/qiyi/android/scan/c/b/a/lpt4;

    move-object v7, v2

    :goto_1
    sget-object v2, Lorg/qiyi/android/scan/c/b/a/lpt4;->hcg:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-eq v7, v2, :cond_f

    sget-object v2, Lorg/qiyi/android/scan/c/b/a/lpt4;->hcn:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-eq v7, v2, :cond_0

    sget-object v2, Lorg/qiyi/android/scan/c/b/a/lpt4;->hco:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-ne v7, v2, :cond_2

    :cond_0
    const/4 v6, 0x1

    move v2, v6

    move v5, v9

    move v6, v8

    :goto_2
    sget-object v8, Lorg/qiyi/android/scan/c/b/a/lpt4;->hcg:Lorg/qiyi/android/scan/c/b/a/lpt4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v8, :cond_10

    new-instance v0, Lorg/qiyi/android/scan/c/a/prn;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    :goto_3
    if-nez p2, :cond_e

    const/4 v4, 0x0

    :goto_4
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/scan/c/a/prn;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v2

    invoke-static {v2}, Lorg/qiyi/android/scan/c/b/a/lpt4;->II(I)Lorg/qiyi/android/scan/c/b/a/lpt4;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/qiyi/android/scan/c/b/a/lpt4;->hcj:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-ne v7, v2, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_3

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v2, 0x8

    :try_start_2
    invoke-virtual {v0, v2}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v8

    move v2, v6

    move v5, v9

    move v6, v8

    goto :goto_2

    :cond_4
    sget-object v2, Lorg/qiyi/android/scan/c/b/a/lpt4;->hcl:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-ne v7, v2, :cond_6

    invoke-static {v0}, Lorg/qiyi/android/scan/c/b/a/com9;->a(Lorg/qiyi/android/scan/c/a/con;)I

    move-result v2

    invoke-static {v2}, Lorg/qiyi/android/scan/c/a/nul;->Ix(I)Lorg/qiyi/android/scan/c/a/nul;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_5
    move v2, v6

    move v5, v9

    move v6, v8

    goto :goto_2

    :cond_6
    sget-object v2, Lorg/qiyi/android/scan/c/b/a/lpt4;->hcp:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-ne v7, v2, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v2

    invoke-virtual {v7, p1}, Lorg/qiyi/android/scan/c/b/a/lpt4;->a(Lorg/qiyi/android/scan/c/b/a/lpt6;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    invoke-static {v0, v1, v5}, Lorg/qiyi/android/scan/c/b/a/com9;->a(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;I)V

    :cond_7
    move v2, v6

    move v5, v9

    move v6, v8

    goto :goto_2

    :cond_8
    invoke-virtual {v7, p1}, Lorg/qiyi/android/scan/c/b/a/lpt4;->a(Lorg/qiyi/android/scan/c/b/a/lpt6;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v2

    sget-object v5, Lorg/qiyi/android/scan/c/b/a/lpt4;->hch:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-ne v7, v5, :cond_9

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/scan/c/b/a/com9;->c(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_9
    sget-object v5, Lorg/qiyi/android/scan/c/b/a/lpt4;->hci:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-ne v7, v5, :cond_a

    invoke-static {v0, v1, v2, v6}, Lorg/qiyi/android/scan/c/b/a/com9;->a(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;IZ)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_a
    sget-object v5, Lorg/qiyi/android/scan/c/b/a/lpt4;->hck:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-ne v7, v5, :cond_b

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/scan/c/b/a/com9;->a(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;ILorg/qiyi/android/scan/c/a/nul;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_b
    sget-object v5, Lorg/qiyi/android/scan/c/b/a/lpt4;->hcm:Lorg/qiyi/android/scan/c/b/a/lpt4;

    if-ne v7, v5, :cond_c

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/scan/c/b/a/com9;->b(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;I)V

    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    move-object v3, v4

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p2}, Lorg/qiyi/android/scan/c/b/a/lpt2;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_f
    move v2, v6

    move v5, v9

    move v6, v8

    goto/16 :goto_2

    :cond_10
    move v8, v6

    move v9, v5

    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p2, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v0

    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    const v3, 0xa1a1

    add-int/2addr v0, v3

    :goto_1
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0
.end method

.method private static a(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;ILorg/qiyi/android/scan/c/a/nul;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/scan/c/a/con;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lorg/qiyi/android/scan/c/a/nul;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "*>;)V"
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_0
    new-array v1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v1, p5}, Lorg/qiyi/android/scan/c/a/com7;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p3}, Lorg/qiyi/android/scan/c/a/nul;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0
.end method

.method private static a(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;IZ)V
    .locals 7

    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    if-le p2, v3, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v1

    if-ge v1, v5, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v5}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v1

    if-ge v1, v4, :cond_2

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v4}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v1

    invoke-static {v1}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p3, :cond_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static b(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p2, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v0

    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    const v3, 0x8140

    add-int/2addr v0, v3

    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0
.end method

.method private static c(Lorg/qiyi/android/scan/c/a/con;Ljava/lang/StringBuilder;I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_1
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v0

    if-ge v0, v4, :cond_3

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v4}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/con;->available()I

    move-result v0

    if-ge v0, v3, :cond_7

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0, v3}, Lorg/qiyi/android/scan/c/a/con;->Iw(I)I

    move-result v0

    if-lt v0, v2, :cond_8

    invoke-static {}, Lorg/qiyi/android/scan/c/com2;->ciI()Lorg/qiyi/android/scan/c/com2;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, Lorg/qiyi/android/scan/c/b/a/com9;->IG(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
