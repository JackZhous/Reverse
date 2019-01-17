.class public final Lb/a/lpt2;
.super Ljava/lang/Object;


# static fields
.field public static final VS:[B

.field public static final a:[I

.field public static final fjU:[J

.field public static final fjV:[F

.field public static final fjW:[D

.field public static final fjX:[Z

.field public static final fjY:[Ljava/lang/String;

.field public static final fjZ:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lb/a/lpt2;->a:[I

    new-array v0, v1, [J

    sput-object v0, Lb/a/lpt2;->fjU:[J

    new-array v0, v1, [F

    sput-object v0, Lb/a/lpt2;->fjV:[F

    new-array v0, v1, [D

    sput-object v0, Lb/a/lpt2;->fjW:[D

    new-array v0, v1, [Z

    sput-object v0, Lb/a/lpt2;->fjX:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lb/a/lpt2;->fjY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lb/a/lpt2;->fjZ:[[B

    new-array v0, v1, [B

    sput-object v0, Lb/a/lpt2;->VS:[B

    return-void
.end method

.method static a(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static a(Lb/a/com6;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/com6;->yl(I)Z

    move-result v0

    return v0
.end method

.method public static final b(Lb/a/com6;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb/a/com6;->bql()I

    move-result v1

    invoke-virtual {p0, p1}, Lb/a/com6;->yl(I)Z

    :goto_0
    invoke-virtual {p0}, Lb/a/com6;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lb/a/com6;->yl(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lb/a/com6;->ym(I)V

    return v0
.end method

.method public static sZ(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
