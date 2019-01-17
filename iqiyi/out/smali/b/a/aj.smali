.class public Lb/a/aj;
.super Lb/a/bc;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private f:Ljava/lang/String;

.field private flB:Lb/a/c;

.field private flC:[C

.field private flD:Lb/a/g;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;[CLb/a/c;Lb/a/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/a/bc;-><init>(B)V

    iput-object p1, p0, Lb/a/aj;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lb/a/aj;->d:Z

    iput p3, p0, Lb/a/aj;->h:I

    iput-object p4, p0, Lb/a/aj;->f:Ljava/lang/String;

    iput-object p5, p0, Lb/a/aj;->flC:[C

    iput-object p6, p0, Lb/a/aj;->flB:Lb/a/c;

    iput-object p7, p0, Lb/a/aj;->flD:Lb/a/g;

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bqM()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bqO()[B
    .locals 4

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string/jumbo v0, "MQIsdp"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v0, 0x0

    iget-boolean v3, p0, Lb/a/aj;->d:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    int-to-byte v0, v0

    :cond_0
    iget-object v3, p0, Lb/a/aj;->flB:Lb/a/c;

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iget-object v3, p0, Lb/a/aj;->flB:Lb/a/c;

    invoke-virtual {v3}, Lb/a/c;->c()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iget-object v3, p0, Lb/a/aj;->flB:Lb/a/c;

    invoke-virtual {v3}, Lb/a/c;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_1
    iget-object v3, p0, Lb/a/aj;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    iget-object v3, p0, Lb/a/aj;->flC:[C

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    iget v0, p0, Lb/a/aj;->h:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bqP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bqQ()[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lb/a/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/aj;->flB:Lb/a/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/a/aj;->flD:Lb/a/g;

    invoke-virtual {v2}, Lb/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/aj;->flB:Lb/a/c;

    invoke-virtual {v2}, Lb/a/c;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lb/a/aj;->flB:Lb/a/c;

    invoke-virtual {v2}, Lb/a/c;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    iget-object v2, p0, Lb/a/aj;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/aj;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lb/a/aj;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/aj;->flC:[C

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lb/a/aj;->flC:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
