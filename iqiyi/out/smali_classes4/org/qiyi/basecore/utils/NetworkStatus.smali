.class public final enum Lorg/qiyi/basecore/utils/NetworkStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/utils/NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/basecore/utils/NetworkStatus;

.field public static final enum MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

.field public static final enum MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

.field public static final enum MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

.field public static final enum OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

.field public static final enum OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

.field public static final enum WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/utils/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    new-instance v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    const-string/jumbo v1, "MOBILE_3G"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecore/utils/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    new-instance v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    const-string/jumbo v1, "MOBILE_2G"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecore/utils/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    new-instance v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecore/utils/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    new-instance v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/basecore/utils/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    new-instance v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    const-string/jumbo v1, "MOBILE_4G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/utils/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/qiyi/basecore/utils/NetworkStatus;

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->$VALUES:[Lorg/qiyi/basecore/utils/NetworkStatus;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/utils/NetworkStatus;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/utils/NetworkStatus;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/utils/NetworkStatus;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->$VALUES:[Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/utils/NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/utils/NetworkStatus;

    return-object v0
.end method
