.class public final Lcom/tencent/tinker/a/a/com9;
.super Ljava/lang/Object;


# static fields
.field static final eZR:[S


# instance fields
.field private final eZS:Lcom/tencent/tinker/a/a/n;

.field private final eZT:Lcom/tencent/tinker/a/a/lpt7;

.field private final eZU:Lcom/tencent/tinker/a/a/lpt8;

.field private final eZV:Lcom/tencent/tinker/a/a/lpt9;

.field private final eZW:Lcom/tencent/tinker/a/a/lpt5;

.field private final eZX:Lcom/tencent/tinker/a/a/lpt3;

.field private final eZY:Lcom/tencent/tinker/a/a/lpt4;

.field private final eZZ:Lcom/tencent/tinker/a/a/lpt2;

.field private faa:Ljava/nio/ByteBuffer;

.field private fab:I

.field private fac:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/a/a/com9;->eZR:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/a/a/n;

    invoke-direct {v0}, Lcom/tencent/tinker/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZS:Lcom/tencent/tinker/a/a/n;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt7;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt7;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZT:Lcom/tencent/tinker/a/a/lpt7;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt8;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt8;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZU:Lcom/tencent/tinker/a/a/lpt8;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt9;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt9;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZV:Lcom/tencent/tinker/a/a/lpt9;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt5;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt5;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZW:Lcom/tencent/tinker/a/a/lpt5;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt3;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZX:Lcom/tencent/tinker/a/a/lpt3;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt4;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt4;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZY:Lcom/tencent/tinker/a/a/lpt4;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt2;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZZ:Lcom/tencent/tinker/a/a/lpt2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/a/com9;->fab:I

    iput-object v1, p0, Lcom/tencent/tinker/a/a/com9;->fac:[B

    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZS:Lcom/tencent/tinker/a/a/n;

    iput p1, v0, Lcom/tencent/tinker/a/a/n;->fileSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/a/a/n;

    invoke-direct {v0}, Lcom/tencent/tinker/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZS:Lcom/tencent/tinker/a/a/n;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt7;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt7;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZT:Lcom/tencent/tinker/a/a/lpt7;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt8;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt8;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZU:Lcom/tencent/tinker/a/a/lpt8;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt9;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt9;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZV:Lcom/tencent/tinker/a/a/lpt9;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt5;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt5;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZW:Lcom/tencent/tinker/a/a/lpt5;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt3;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZX:Lcom/tencent/tinker/a/a/lpt3;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt4;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt4;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZY:Lcom/tencent/tinker/a/a/lpt4;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/lpt2;-><init>(Lcom/tencent/tinker/a/a/com9;Lcom/tencent/tinker/a/a/lpt1;)V

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZZ:Lcom/tencent/tinker/a/a/lpt2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/a/com9;->fab:I

    iput-object v1, p0, Lcom/tencent/tinker/a/a/com9;->fac:[B

    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/a/a/com9;->a(Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/n;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZS:Lcom/tencent/tinker/a/a/n;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 2

    invoke-static {p1, p2}, Lcom/tencent/tinker/a/a/b/prn;->b(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZS:Lcom/tencent/tinker/a/a/n;

    invoke-virtual {v0, p0}, Lcom/tencent/tinker/a/a/n;->c(Lcom/tencent/tinker/a/a/com9;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/tinker/a/a/com9;)Lcom/tencent/tinker/a/a/lpt7;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZT:Lcom/tencent/tinker/a/a/lpt7;

    return-object v0
.end method

.method private static ba(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic bb(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/tinker/a/a/com9;->ba(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/a/a/o;)Lcom/tencent/tinker/a/a/lpt6;
    .locals 4

    iget v0, p1, Lcom/tencent/tinker/a/a/o;->off:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p1, Lcom/tencent/tinker/a/a/o;->faO:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v0, Lcom/tencent/tinker/a/a/lpt6;

    const-string/jumbo v2, "section"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/tencent/tinker/a/a/lpt6;-><init>(Lcom/tencent/tinker/a/a/com9;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/a/a/lpt1;)V

    return-object v0
.end method

.method public bmH()Lcom/tencent/tinker/a/a/n;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZS:Lcom/tencent/tinker/a/a/n;

    return-object v0
.end method

.method public bmI()I
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v5, v3}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public bmJ()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/com9;->ww(I)Lcom/tencent/tinker/a/a/lpt6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/com9;->mJ(Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->write([B)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/com9;->ww(I)Lcom/tencent/tinker/a/a/lpt6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/com9;->bmI()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/lpt6;->writeInt(I)V

    return-void
.end method

.method public mJ(Z)[B
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->fac:[B

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->fac:[B

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/com9;->fac:[B

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public ww(I)Lcom/tencent/tinker/a/a/lpt6;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, Lcom/tencent/tinker/a/a/lpt6;

    const-string/jumbo v2, "temp-section"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/tinker/a/a/lpt6;-><init>(Lcom/tencent/tinker/a/a/com9;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/a/a/lpt1;)V

    return-object v1
.end method

.method public wx(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZS:Lcom/tencent/tinker/a/a/n;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faq:Lcom/tencent/tinker/a/a/o;

    iget v0, v0, Lcom/tencent/tinker/a/a/o;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/a/a/com9;->ba(II)V

    iget-object v0, p0, Lcom/tencent/tinker/a/a/com9;->eZS:Lcom/tencent/tinker/a/a/n;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/n;->faq:Lcom/tencent/tinker/a/a/o;

    iget v0, v0, Lcom/tencent/tinker/a/a/o;->off:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/com9;->faa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method
