.class public final enum Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

.field public static final enum FAIL:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

.field public static final enum ONCLICK:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

.field public static final enum ONCREATIVE:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

.field public static final enum ONERROR:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

.field public static final enum ONSTART:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

.field public static final enum SENDPINGBACK:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

.field public static final enum SUCCESS:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->SUCCESS:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->FAIL:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    const-string/jumbo v1, "ONERROR"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->ONERROR:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    const-string/jumbo v1, "ONCREATIVE"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->ONCREATIVE:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    const-string/jumbo v1, "ONSTART"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->ONSTART:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    const-string/jumbo v1, "ONCLICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->ONCLICK:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    new-instance v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    const-string/jumbo v1, "SENDPINGBACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->SENDPINGBACK:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->SUCCESS:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->FAIL:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->ONERROR:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->ONCREATIVE:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->ONSTART:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->ONCLICK:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->SENDPINGBACK:Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->$VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->$VALUES:[Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/utils/ADConstants$AD_DELIVER_TYPE;

    return-object v0
.end method
