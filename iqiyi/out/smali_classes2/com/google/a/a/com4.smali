.class public final Lcom/google/a/a/com4;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_FLOAT_ARRAY:[F

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ul:[J

.field public static final um:[D

.field public static final un:[Z

.field public static final uo:[[B

.field public static final uq:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/a/a/com4;->EMPTY_INT_ARRAY:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/a/a/com4;->ul:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/a/a/com4;->EMPTY_FLOAT_ARRAY:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/a/a/com4;->um:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/a/a/com4;->un:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/a/a/com4;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/a/a/com4;->uo:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/a/a/com4;->uq:[B

    return-void
.end method

.method public static a(Lcom/google/a/a/aux;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/a/a/aux;->Z(I)Z

    move-result v0

    return v0
.end method

.method static am(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static an(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static final b(Lcom/google/a/a/aux;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/a/a/aux;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/a/a/aux;->Z(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/a/a/aux;->fk()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/a/a/aux;->Z(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/a/a/aux;->ac(I)V

    return v0
.end method

.method static p(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method
