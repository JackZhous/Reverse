.class public final enum Lorg/iqiyi/video/data/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/data/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ftA:Lorg/iqiyi/video/data/z;

.field public static final enum ftB:Lorg/iqiyi/video/data/z;

.field public static final enum ftC:Lorg/iqiyi/video/data/z;

.field public static final enum ftD:Lorg/iqiyi/video/data/z;

.field private static final synthetic ftE:[Lorg/iqiyi/video/data/z;

.field public static final enum ftz:Lorg/iqiyi/video/data/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/data/z;

    const-string/jumbo v1, "defualt"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/data/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/z;->ftz:Lorg/iqiyi/video/data/z;

    new-instance v0, Lorg/iqiyi/video/data/z;

    const-string/jumbo v1, "no_login"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/data/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/z;->ftA:Lorg/iqiyi/video/data/z;

    new-instance v0, Lorg/iqiyi/video/data/z;

    const-string/jumbo v1, "normal"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/data/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/z;->ftB:Lorg/iqiyi/video/data/z;

    new-instance v0, Lorg/iqiyi/video/data/z;

    const-string/jumbo v1, "silver"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/data/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/z;->ftC:Lorg/iqiyi/video/data/z;

    new-instance v0, Lorg/iqiyi/video/data/z;

    const-string/jumbo v1, "gold"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/data/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/z;->ftD:Lorg/iqiyi/video/data/z;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/iqiyi/video/data/z;

    sget-object v1, Lorg/iqiyi/video/data/z;->ftz:Lorg/iqiyi/video/data/z;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/data/z;->ftA:Lorg/iqiyi/video/data/z;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/data/z;->ftB:Lorg/iqiyi/video/data/z;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/data/z;->ftC:Lorg/iqiyi/video/data/z;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/data/z;->ftD:Lorg/iqiyi/video/data/z;

    aput-object v1, v0, v6

    sput-object v0, Lorg/iqiyi/video/data/z;->ftE:[Lorg/iqiyi/video/data/z;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/data/z;
    .locals 1

    const-class v0, Lorg/iqiyi/video/data/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/z;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/data/z;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/data/z;->ftE:[Lorg/iqiyi/video/data/z;

    invoke-virtual {v0}, [Lorg/iqiyi/video/data/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/data/z;

    return-object v0
.end method
