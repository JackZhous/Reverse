.class public final enum Lorg/qiyi/android/corejar/model/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gGK:Lorg/qiyi/android/corejar/model/b;

.field public static final enum gGL:Lorg/qiyi/android/corejar/model/b;

.field public static final enum gGM:Lorg/qiyi/android/corejar/model/b;

.field private static final synthetic gGN:[Lorg/qiyi/android/corejar/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/model/b;

    const-string/jumbo v1, "DOWNLOAD_APP"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/b;->gGK:Lorg/qiyi/android/corejar/model/b;

    new-instance v0, Lorg/qiyi/android/corejar/model/b;

    const-string/jumbo v1, "SHOW_APP_DETAILS"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/b;->gGL:Lorg/qiyi/android/corejar/model/b;

    new-instance v0, Lorg/qiyi/android/corejar/model/b;

    const-string/jumbo v1, "SHOW_APP_CENTER"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/corejar/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/b;->gGM:Lorg/qiyi/android/corejar/model/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/android/corejar/model/b;

    sget-object v1, Lorg/qiyi/android/corejar/model/b;->gGK:Lorg/qiyi/android/corejar/model/b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/model/b;->gGL:Lorg/qiyi/android/corejar/model/b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/model/b;->gGM:Lorg/qiyi/android/corejar/model/b;

    aput-object v1, v0, v4

    sput-object v0, Lorg/qiyi/android/corejar/model/b;->gGN:[Lorg/qiyi/android/corejar/model/b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/b;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/b;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/model/b;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/model/b;->gGN:[Lorg/qiyi/android/corejar/model/b;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/model/b;

    return-object v0
.end method
