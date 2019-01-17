.class public final enum Lorg/iqiyi/video/g/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/g/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum frr:Lorg/iqiyi/video/g/con;

.field public static final enum frs:Lorg/iqiyi/video/g/con;

.field private static final synthetic frt:[Lorg/iqiyi/video/g/con;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/g/con;

    const-string/jumbo v1, "FIX_SCALE"

    invoke-direct {v0, v1, v2, v2}, Lorg/iqiyi/video/g/con;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/iqiyi/video/g/con;->frr:Lorg/iqiyi/video/g/con;

    new-instance v0, Lorg/iqiyi/video/g/con;

    const-string/jumbo v1, "FULL_SCREEN"

    invoke-direct {v0, v1, v3, v3}, Lorg/iqiyi/video/g/con;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/iqiyi/video/g/con;->frs:Lorg/iqiyi/video/g/con;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/iqiyi/video/g/con;

    sget-object v1, Lorg/iqiyi/video/g/con;->frr:Lorg/iqiyi/video/g/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/g/con;->frs:Lorg/iqiyi/video/g/con;

    aput-object v1, v0, v3

    sput-object v0, Lorg/iqiyi/video/g/con;->frt:[Lorg/iqiyi/video/g/con;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/iqiyi/video/g/con;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/g/con;
    .locals 1

    const-class v0, Lorg/iqiyi/video/g/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/g/con;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/g/con;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/g/con;->frt:[Lorg/iqiyi/video/g/con;

    invoke-virtual {v0}, [Lorg/iqiyi/video/g/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/g/con;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/g/con;->mValue:I

    return v0
.end method
