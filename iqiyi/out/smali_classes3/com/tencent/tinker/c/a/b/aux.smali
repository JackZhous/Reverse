.class public final Lcom/tencent/tinker/c/a/b/aux;
.super Ljava/lang/Object;


# static fields
.field public static final fcT:[B


# instance fields
.field private final fcU:Lcom/tencent/tinker/a/a/a/aux;

.field private fcV:S

.field private fcW:I

.field private fcX:I

.field private fcY:I

.field private fcZ:I

.field private fda:I

.field private fdb:I

.field private fdc:I

.field private fdd:I

.field private fde:I

.field private fdf:I

.field private fdg:I

.field private fdh:I

.field private fdi:I

.field private fdj:I

.field private fdk:I

.field private fdl:I

.field private fdm:I

.field private fdn:I

.field private fdo:I

.field private fdp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/c/a/b/aux;->fcT:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tinker/a/a/a/aux;

    invoke-static {p1}, Lcom/tencent/tinker/a/a/b/prn;->o(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a/aux;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-direct {p0}, Lcom/tencent/tinker/c/a/b/aux;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    sget-object v1, Lcom/tencent/tinker/c/a/b/aux;->fcT:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wN(I)[B

    move-result-object v0

    sget-object v1, Lcom/tencent/tinker/c/a/b/aux;->fcT:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/nul;->j([B[B)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bad dex patch file magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcV:S

    iget-short v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcV:S

    invoke-static {v0, v3}, Lcom/tencent/tinker/a/a/b/nul;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad dex patch file version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/tinker/c/a/b/aux;->fcV:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcW:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcX:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcY:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcZ:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fda:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdb:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdc:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdd:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fde:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdf:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdg:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdh:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdi:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdj:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdk:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdl:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdm:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdn:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/a/a/aux;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdo:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wN(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdp:[B

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    iget v1, p0, Lcom/tencent/tinker/c/a/b/aux;->fcX:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/aux;->wL(I)V

    return-void
.end method


# virtual methods
.method public bnA()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdb:I

    return v0
.end method

.method public bnB()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdc:I

    return v0
.end method

.method public bnC()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdd:I

    return v0
.end method

.method public bnD()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fde:I

    return v0
.end method

.method public bnE()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdf:I

    return v0
.end method

.method public bnF()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdg:I

    return v0
.end method

.method public bnG()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdh:I

    return v0
.end method

.method public bnH()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdi:I

    return v0
.end method

.method public bnI()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdj:I

    return v0
.end method

.method public bnJ()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdk:I

    return v0
.end method

.method public bnK()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdl:I

    return v0
.end method

.method public bnL()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdm:I

    return v0
.end method

.method public bnM()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdn:I

    return v0
.end method

.method public bnN()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdo:I

    return v0
.end method

.method public bnO()Lcom/tencent/tinker/a/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcU:Lcom/tencent/tinker/a/a/a/aux;

    return-object v0
.end method

.method public bnv()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fdp:[B

    return-object v0
.end method

.method public bnw()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcW:I

    return v0
.end method

.method public bnx()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcY:I

    return v0
.end method

.method public bny()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fcZ:I

    return v0
.end method

.method public bnz()I
    .locals 1

    iget v0, p0, Lcom/tencent/tinker/c/a/b/aux;->fda:I

    return v0
.end method
