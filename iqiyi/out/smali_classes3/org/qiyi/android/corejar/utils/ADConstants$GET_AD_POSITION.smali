.class public final enum Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

.field public static final enum GET_AD_ALL:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

.field public static final enum GET_AD_CUEPOINT:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

.field public static final enum GET_AD_GETALBUM:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

.field public static final enum GET_AD_PAUSE:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

.field public static final enum GET_AD_VIEW_POINT:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    const-string/jumbo v1, "GET_AD_GETALBUM"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_GETALBUM:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    const-string/jumbo v1, "GET_AD_CUEPOINT"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_CUEPOINT:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    const-string/jumbo v1, "GET_AD_PAUSE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_PAUSE:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    const-string/jumbo v1, "GET_AD_VIEW_POINT"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_VIEW_POINT:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    const-string/jumbo v1, "GET_AD_ALL"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_ALL:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_GETALBUM:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_CUEPOINT:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_PAUSE:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_VIEW_POINT:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->GET_AD_ALL:Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->$VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->$VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/utils/ADConstants$GET_AD_POSITION;

    return-object v0
.end method
