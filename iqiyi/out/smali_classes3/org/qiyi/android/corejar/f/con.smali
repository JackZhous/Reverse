.class public final enum Lorg/qiyi/android/corejar/f/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/f/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gLw:Lorg/qiyi/android/corejar/f/con;

.field public static final enum gLx:Lorg/qiyi/android/corejar/f/con;

.field private static final synthetic gLy:[Lorg/qiyi/android/corejar/f/con;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/f/con;

    const-string/jumbo v1, "XiaoMi_PLugin_SDK"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/f/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/f/con;->gLw:Lorg/qiyi/android/corejar/f/con;

    new-instance v0, Lorg/qiyi/android/corejar/f/con;

    const-string/jumbo v1, "SJ_BAIDU_PLAYER_APK"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/f/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/f/con;->gLx:Lorg/qiyi/android/corejar/f/con;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/android/corejar/f/con;

    sget-object v1, Lorg/qiyi/android/corejar/f/con;->gLw:Lorg/qiyi/android/corejar/f/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/f/con;->gLx:Lorg/qiyi/android/corejar/f/con;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/android/corejar/f/con;->gLy:[Lorg/qiyi/android/corejar/f/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/f/con;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/f/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/f/con;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/f/con;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/f/con;->gLy:[Lorg/qiyi/android/corejar/f/con;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/f/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/f/con;

    return-object v0
.end method
