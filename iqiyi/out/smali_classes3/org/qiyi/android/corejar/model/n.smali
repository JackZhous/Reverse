.class public final enum Lorg/qiyi/android/corejar/model/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/model/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gHA:Lorg/qiyi/android/corejar/model/n;

.field public static final enum gHB:Lorg/qiyi/android/corejar/model/n;

.field public static final enum gHC:Lorg/qiyi/android/corejar/model/n;

.field public static final enum gHD:Lorg/qiyi/android/corejar/model/n;

.field private static final synthetic gHE:[Lorg/qiyi/android/corejar/model/n;

.field public static final enum gHy:Lorg/qiyi/android/corejar/model/n;

.field public static final enum gHz:Lorg/qiyi/android/corejar/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/model/n;

    const-string/jumbo v1, "SHOW_SHARE_FOR_COMMONWEBVIEW"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/model/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/n;->gHy:Lorg/qiyi/android/corejar/model/n;

    new-instance v0, Lorg/qiyi/android/corejar/model/n;

    const-string/jumbo v1, "SHARE_TO_WX"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/corejar/model/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/n;->gHz:Lorg/qiyi/android/corejar/model/n;

    new-instance v0, Lorg/qiyi/android/corejar/model/n;

    const-string/jumbo v1, "SHARE_PLUGINIDATAS"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/corejar/model/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/n;->gHA:Lorg/qiyi/android/corejar/model/n;

    new-instance v0, Lorg/qiyi/android/corejar/model/n;

    const-string/jumbo v1, "SHARE_LOADPLUGIN"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/android/corejar/model/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/n;->gHB:Lorg/qiyi/android/corejar/model/n;

    new-instance v0, Lorg/qiyi/android/corejar/model/n;

    const-string/jumbo v1, "SHARE_PLUGINENABLE"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/android/corejar/model/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/n;->gHC:Lorg/qiyi/android/corejar/model/n;

    new-instance v0, Lorg/qiyi/android/corejar/model/n;

    const-string/jumbo v1, "SHOW_SHARE_FOR_COMMONWEBVIEW_OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/model/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/n;->gHD:Lorg/qiyi/android/corejar/model/n;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/qiyi/android/corejar/model/n;

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHy:Lorg/qiyi/android/corejar/model/n;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHz:Lorg/qiyi/android/corejar/model/n;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHA:Lorg/qiyi/android/corejar/model/n;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHB:Lorg/qiyi/android/corejar/model/n;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHC:Lorg/qiyi/android/corejar/model/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/android/corejar/model/n;->gHD:Lorg/qiyi/android/corejar/model/n;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/corejar/model/n;->gHE:[Lorg/qiyi/android/corejar/model/n;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/n;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/model/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/n;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/model/n;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/model/n;->gHE:[Lorg/qiyi/android/corejar/model/n;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/model/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/model/n;

    return-object v0
.end method
