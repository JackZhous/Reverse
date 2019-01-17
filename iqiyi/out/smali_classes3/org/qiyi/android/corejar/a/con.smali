.class public final enum Lorg/qiyi/android/corejar/a/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/a/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gEK:Lorg/qiyi/android/corejar/a/con;

.field public static final enum gEL:Lorg/qiyi/android/corejar/a/con;

.field public static final enum gEM:Lorg/qiyi/android/corejar/a/con;

.field public static final enum gEN:Lorg/qiyi/android/corejar/a/con;

.field public static final enum gEO:Lorg/qiyi/android/corejar/a/con;

.field private static final synthetic gEP:[Lorg/qiyi/android/corejar/a/con;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/a/con;

    const-string/jumbo v1, "PHONE_DOWNLOAD_UNDER_INIT_SERVICE"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/a/con;->gEK:Lorg/qiyi/android/corejar/a/con;

    new-instance v0, Lorg/qiyi/android/corejar/a/con;

    const-string/jumbo v1, "PHONE_DOWNLOAD_NO_STORAGE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/a/con;->gEL:Lorg/qiyi/android/corejar/a/con;

    new-instance v0, Lorg/qiyi/android/corejar/a/con;

    const-string/jumbo v1, "PHONE_DOWNLOAD_ADDTASK_SUCESS"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/corejar/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/a/con;->gEM:Lorg/qiyi/android/corejar/a/con;

    new-instance v0, Lorg/qiyi/android/corejar/a/con;

    const-string/jumbo v1, "PHONE_DOWNLOAD_SCARD_SPACE_NO"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/corejar/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/a/con;->gEN:Lorg/qiyi/android/corejar/a/con;

    new-instance v0, Lorg/qiyi/android/corejar/a/con;

    const-string/jumbo v1, "PHONE_DOWNLOAD_ERROR_NOSDCARD"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/android/corejar/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/a/con;->gEO:Lorg/qiyi/android/corejar/a/con;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/android/corejar/a/con;

    sget-object v1, Lorg/qiyi/android/corejar/a/con;->gEK:Lorg/qiyi/android/corejar/a/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/a/con;->gEL:Lorg/qiyi/android/corejar/a/con;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/a/con;->gEM:Lorg/qiyi/android/corejar/a/con;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/corejar/a/con;->gEN:Lorg/qiyi/android/corejar/a/con;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/corejar/a/con;->gEO:Lorg/qiyi/android/corejar/a/con;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/android/corejar/a/con;->gEP:[Lorg/qiyi/android/corejar/a/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/a/con;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/a/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/a/con;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/a/con;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/a/con;->gEP:[Lorg/qiyi/android/corejar/a/con;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/a/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/a/con;

    return-object v0
.end method
