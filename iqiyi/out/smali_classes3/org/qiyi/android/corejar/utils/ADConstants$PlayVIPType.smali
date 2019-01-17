.class public final enum Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

.field public static final enum VIP_GOLDPACKAGE:Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

.field public static final enum VIP_SILVERPACKAGE:Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    const-string/jumbo v1, "VIP_GOLDPACKAGE"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;->VIP_GOLDPACKAGE:Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    const-string/jumbo v1, "VIP_SILVERPACKAGE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;->VIP_SILVERPACKAGE:Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;->VIP_GOLDPACKAGE:Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;->VIP_SILVERPACKAGE:Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;->$VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;->$VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/utils/ADConstants$PlayVIPType;

    return-object v0
.end method
