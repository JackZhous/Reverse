.class public final enum Lorg/iqiyi/video/data/com9;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/data/com9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fsu:Lorg/iqiyi/video/data/com9;

.field public static final enum fsv:Lorg/iqiyi/video/data/com9;

.field public static final enum fsw:Lorg/iqiyi/video/data/com9;

.field public static final enum fsx:Lorg/iqiyi/video/data/com9;

.field private static final synthetic fsy:[Lorg/iqiyi/video/data/com9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/data/com9;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/data/com9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/com9;->fsu:Lorg/iqiyi/video/data/com9;

    new-instance v0, Lorg/iqiyi/video/data/com9;

    const-string/jumbo v1, "NETWORK_EXCEPTION"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/data/com9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/com9;->fsv:Lorg/iqiyi/video/data/com9;

    new-instance v0, Lorg/iqiyi/video/data/com9;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/data/com9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/com9;->fsw:Lorg/iqiyi/video/data/com9;

    new-instance v0, Lorg/iqiyi/video/data/com9;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/data/com9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/com9;->fsx:Lorg/iqiyi/video/data/com9;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/iqiyi/video/data/com9;

    sget-object v1, Lorg/iqiyi/video/data/com9;->fsu:Lorg/iqiyi/video/data/com9;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/data/com9;->fsv:Lorg/iqiyi/video/data/com9;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/data/com9;->fsw:Lorg/iqiyi/video/data/com9;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/data/com9;->fsx:Lorg/iqiyi/video/data/com9;

    aput-object v1, v0, v5

    sput-object v0, Lorg/iqiyi/video/data/com9;->fsy:[Lorg/iqiyi/video/data/com9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/data/com9;
    .locals 1

    const-class v0, Lorg/iqiyi/video/data/com9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/com9;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/data/com9;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/data/com9;->fsy:[Lorg/iqiyi/video/data/com9;

    invoke-virtual {v0}, [Lorg/iqiyi/video/data/com9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/data/com9;

    return-object v0
.end method
