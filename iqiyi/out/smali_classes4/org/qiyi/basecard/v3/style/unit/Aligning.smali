.class public final enum Lorg/qiyi/basecard/v3/style/unit/Aligning;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/v3/style/unit/Aligning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecard/v3/style/unit/Aligning;

.field public static final enum BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

.field public static final enum CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

.field public static final enum LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

.field public static final enum RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

.field public static final enum TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/style/unit/Aligning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/v3/style/unit/Aligning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/v3/style/unit/Aligning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecard/v3/style/unit/Aligning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    new-instance v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecard/v3/style/unit/Aligning;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/basecard/v3/style/unit/Aligning;

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->LEFT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->RIGHT:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->CENTER:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->TOP:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecard/v3/style/unit/Aligning;->BOTTOM:Lorg/qiyi/basecard/v3/style/unit/Aligning;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->$VALUES:[Lorg/qiyi/basecard/v3/style/unit/Aligning;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Aligning;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/v3/style/unit/Aligning;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Aligning;->$VALUES:[Lorg/qiyi/basecard/v3/style/unit/Aligning;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/v3/style/unit/Aligning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/style/unit/Aligning;

    return-object v0
.end method
