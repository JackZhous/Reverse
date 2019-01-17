.class public final enum Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

.field public static final enum EXIT:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

.field public static final enum REAL_TIME:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

.field public static final enum STOP:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

.field public static final enum SWITCH:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

.field public static final enum UNKNOWN:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    const-string/jumbo v1, "EXIT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->EXIT:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->STOP:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    const-string/jumbo v1, "SWITCH"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->SWITCH:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    const-string/jumbo v1, "REAL_TIME"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->REAL_TIME:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    new-instance v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->UNKNOWN:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->EXIT:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->STOP:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->SWITCH:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->REAL_TIME:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->UNKNOWN:Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->$VALUES:[Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->$VALUES:[Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/pingback/BlockShowPingbackCollector$SendReason;

    return-object v0
.end method
