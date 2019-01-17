.class public final enum Lorg/qiyi/android/video/n/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/n/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ioY:Lorg/qiyi/android/video/n/con;

.field public static final enum ioZ:Lorg/qiyi/android/video/n/con;

.field public static final enum ipa:Lorg/qiyi/android/video/n/con;

.field public static final enum ipb:Lorg/qiyi/android/video/n/con;

.field private static final synthetic ipc:[Lorg/qiyi/android/video/n/con;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/n/con;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/n/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/n/con;->ioY:Lorg/qiyi/android/video/n/con;

    new-instance v0, Lorg/qiyi/android/video/n/con;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/n/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/n/con;->ioZ:Lorg/qiyi/android/video/n/con;

    new-instance v0, Lorg/qiyi/android/video/n/con;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/video/n/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/n/con;->ipa:Lorg/qiyi/android/video/n/con;

    new-instance v0, Lorg/qiyi/android/video/n/con;

    const-string/jumbo v1, "SHOW"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/video/n/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/n/con;->ipb:Lorg/qiyi/android/video/n/con;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/android/video/n/con;

    sget-object v1, Lorg/qiyi/android/video/n/con;->ioY:Lorg/qiyi/android/video/n/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/video/n/con;->ioZ:Lorg/qiyi/android/video/n/con;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/video/n/con;->ipa:Lorg/qiyi/android/video/n/con;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/video/n/con;->ipb:Lorg/qiyi/android/video/n/con;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/android/video/n/con;->ipc:[Lorg/qiyi/android/video/n/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/n/con;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/n/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/n/con;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/n/con;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/n/con;->ipc:[Lorg/qiyi/android/video/n/con;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/n/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/n/con;

    return-object v0
.end method
