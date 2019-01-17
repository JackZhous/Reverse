.class public final Lorg/qiyi/android/scan/c/a/b/aux;
.super Ljava/lang/Object;


# static fields
.field public static final hbA:Lorg/qiyi/android/scan/c/a/b/aux;

.field public static final hbB:Lorg/qiyi/android/scan/c/a/b/aux;

.field public static final hbu:Lorg/qiyi/android/scan/c/a/b/aux;

.field public static final hbv:Lorg/qiyi/android/scan/c/a/b/aux;

.field public static final hbw:Lorg/qiyi/android/scan/c/a/b/aux;

.field public static final hbx:Lorg/qiyi/android/scan/c/a/b/aux;

.field public static final hby:Lorg/qiyi/android/scan/c/a/b/aux;

.field public static final hbz:Lorg/qiyi/android/scan/c/a/b/aux;


# instance fields
.field private final hbC:[I

.field private final hbD:[I

.field private final hbE:Lorg/qiyi/android/scan/c/a/b/con;

.field private final hbF:Lorg/qiyi/android/scan/c/a/b/con;

.field private final hbG:I

.field private final hbH:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x100

    const/4 v3, 0x1

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/aux;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/a/b/aux;-><init>(III)V

    sput-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbu:Lorg/qiyi/android/scan/c/a/b/aux;

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/aux;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/a/b/aux;-><init>(III)V

    sput-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbv:Lorg/qiyi/android/scan/c/a/b/aux;

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/aux;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/a/b/aux;-><init>(III)V

    sput-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbw:Lorg/qiyi/android/scan/c/a/b/aux;

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/aux;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/a/b/aux;-><init>(III)V

    sput-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbx:Lorg/qiyi/android/scan/c/a/b/aux;

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/aux;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lorg/qiyi/android/scan/c/a/b/aux;-><init>(III)V

    sput-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hby:Lorg/qiyi/android/scan/c/a/b/aux;

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/aux;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lorg/qiyi/android/scan/c/a/b/aux;-><init>(III)V

    sput-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbz:Lorg/qiyi/android/scan/c/a/b/aux;

    sget-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbz:Lorg/qiyi/android/scan/c/a/b/aux;

    sput-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbA:Lorg/qiyi/android/scan/c/a/b/aux;

    sget-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbw:Lorg/qiyi/android/scan/c/a/b/aux;

    sput-object v0, Lorg/qiyi/android/scan/c/a/b/aux;->hbB:Lorg/qiyi/android/scan/c/a/b/aux;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbG:I

    iput p2, p0, Lorg/qiyi/android/scan/c/a/b/aux;->size:I

    iput p3, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbH:I

    new-array v0, p2, [I

    iput-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbC:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbD:[I

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, p2, :cond_1

    iget-object v4, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbC:[I

    aput v0, v4, v2

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p2, :cond_0

    xor-int/2addr v0, p1

    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbD:[I

    iget-object v4, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbC:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/qiyi/android/scan/c/a/b/con;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lorg/qiyi/android/scan/c/a/b/con;-><init>(Lorg/qiyi/android/scan/c/a/b/aux;[I)V

    iput-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbE:Lorg/qiyi/android/scan/c/a/b/con;

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/con;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lorg/qiyi/android/scan/c/a/b/con;-><init>(Lorg/qiyi/android/scan/c/a/b/aux;[I)V

    iput-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbF:Lorg/qiyi/android/scan/c/a/b/con;

    return-void
.end method

.method static cj(II)I
    .locals 1

    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method IA(I)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbD:[I

    aget v0, v0, p1

    return v0
.end method

.method IB(I)I
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbC:[I

    iget v1, p0, Lorg/qiyi/android/scan/c/a/b/aux;->size:I

    iget-object v2, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbD:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method Iz(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbC:[I

    aget v0, v0, p1

    return v0
.end method

.method ci(II)Lorg/qiyi/android/scan/c/a/b/con;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbE:Lorg/qiyi/android/scan/c/a/b/con;

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, Lorg/qiyi/android/scan/c/a/b/con;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/scan/c/a/b/con;-><init>(Lorg/qiyi/android/scan/c/a/b/aux;[I)V

    goto :goto_0
.end method

.method ciY()Lorg/qiyi/android/scan/c/a/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbE:Lorg/qiyi/android/scan/c/a/b/con;

    return-object v0
.end method

.method ciZ()Lorg/qiyi/android/scan/c/a/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbF:Lorg/qiyi/android/scan/c/a/b/con;

    return-object v0
.end method

.method public cja()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbH:I

    return v0
.end method

.method ck(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbC:[I

    iget-object v1, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbD:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbD:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lorg/qiyi/android/scan/c/a/b/aux;->size:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/a/b/aux;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GF(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/scan/c/a/b/aux;->hbG:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/scan/c/a/b/aux;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
