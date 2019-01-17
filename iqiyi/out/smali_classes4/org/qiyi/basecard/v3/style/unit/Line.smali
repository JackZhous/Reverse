.class public final enum Lorg/qiyi/basecard/v3/style/unit/Line;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/v3/style/unit/Line;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecard/v3/style/unit/Line;

.field public static final enum DASHED:Lorg/qiyi/basecard/v3/style/unit/Line;

.field public static final enum DOTTED:Lorg/qiyi/basecard/v3/style/unit/Line;

.field public static final enum SOLID:Lorg/qiyi/basecard/v3/style/unit/Line;

.field public static final enum UNKNOWN:Lorg/qiyi/basecard/v3/style/unit/Line;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Line;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/unit/Line;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->UNKNOWN:Lorg/qiyi/basecard/v3/style/unit/Line;

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Line;

    const-string/jumbo v1, "SOLID"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/v3/style/unit/Line;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->SOLID:Lorg/qiyi/basecard/v3/style/unit/Line;

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Line;

    const-string/jumbo v1, "DOTTED"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/v3/style/unit/Line;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->DOTTED:Lorg/qiyi/basecard/v3/style/unit/Line;

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Line;

    const-string/jumbo v1, "DASHED"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecard/v3/style/unit/Line;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->DASHED:Lorg/qiyi/basecard/v3/style/unit/Line;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/basecard/v3/style/unit/Line;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Line;->UNKNOWN:Lorg/qiyi/basecard/v3/style/unit/Line;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Line;->SOLID:Lorg/qiyi/basecard/v3/style/unit/Line;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Line;->DOTTED:Lorg/qiyi/basecard/v3/style/unit/Line;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Line;->DASHED:Lorg/qiyi/basecard/v3/style/unit/Line;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->$VALUES:[Lorg/qiyi/basecard/v3/style/unit/Line;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Line;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/style/unit/Line;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Line;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/v3/style/unit/Line;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Line;->$VALUES:[Lorg/qiyi/basecard/v3/style/unit/Line;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/v3/style/unit/Line;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/style/unit/Line;

    return-object v0
.end method
