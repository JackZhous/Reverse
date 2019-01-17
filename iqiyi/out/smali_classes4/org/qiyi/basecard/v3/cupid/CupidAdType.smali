.class public final enum Lorg/qiyi/basecard/v3/cupid/CupidAdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/v3/cupid/CupidAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecard/v3/cupid/CupidAdType;

.field public static final enum FLOW:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

.field public static final enum FOCUS:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

.field public static final enum NATIVE_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

.field public static final enum NATIVE_MULTI_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

.field public static final enum NATIVE_VIDEO:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

.field public static final enum UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/v3/cupid/CupidAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    const-string/jumbo v1, "FOCUS"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/v3/cupid/CupidAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->FOCUS:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    const-string/jumbo v1, "FLOW"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecard/v3/cupid/CupidAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->FLOW:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    const-string/jumbo v1, "NATIVE_VIDEO"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecard/v3/cupid/CupidAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_VIDEO:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    const-string/jumbo v1, "NATIVE_IMAGE"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/basecard/v3/cupid/CupidAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    new-instance v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    const-string/jumbo v1, "NATIVE_MULTI_IMAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/cupid/CupidAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_MULTI_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->UNKNOWN:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->FOCUS:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->FLOW:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_VIDEO:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_MULTI_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->$VALUES:[Lorg/qiyi/basecard/v3/cupid/CupidAdType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/v3/cupid/CupidAdType;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->$VALUES:[Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/v3/cupid/CupidAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    return-object v0
.end method
