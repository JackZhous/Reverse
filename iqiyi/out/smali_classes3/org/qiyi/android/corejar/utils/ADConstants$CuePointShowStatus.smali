.class public final enum Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

.field public static final enum CUE_DEFAUT:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

.field public static final enum CUE_DESTROY:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

.field public static final enum CUE_HIDDEN_STOP_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

.field public static final enum CUE_HIDDEN_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

.field public static final enum CUE_INIT:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

.field public static final enum CUE_SHOW:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    const-string/jumbo v1, "CUE_DEFAUT"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_DEFAUT:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    const-string/jumbo v1, "CUE_INIT"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_INIT:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    const-string/jumbo v1, "CUE_SHOW"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_SHOW:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    const-string/jumbo v1, "CUE_HIDDEN_TIMING"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_HIDDEN_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    const-string/jumbo v1, "CUE_HIDDEN_STOP_TIMING"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_HIDDEN_STOP_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    const-string/jumbo v1, "CUE_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_DESTROY:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_DEFAUT:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_INIT:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_SHOW:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_HIDDEN_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_HIDDEN_STOP_TIMING:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->CUE_DESTROY:Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->$VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->$VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/utils/ADConstants$CuePointShowStatus;

    return-object v0
.end method
