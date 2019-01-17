.class public final enum Lorg/qiyi/android/video/d/prn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/d/prn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hwH:Lorg/qiyi/android/video/d/prn;

.field public static final enum hwI:Lorg/qiyi/android/video/d/prn;

.field public static final enum hwJ:Lorg/qiyi/android/video/d/prn;

.field public static final enum hwK:Lorg/qiyi/android/video/d/prn;

.field private static final synthetic hwL:[Lorg/qiyi/android/video/d/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/d/prn;

    const-string/jumbo v1, "REQUEST_FAILURE"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/d/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/d/prn;->hwH:Lorg/qiyi/android/video/d/prn;

    new-instance v0, Lorg/qiyi/android/video/d/prn;

    const-string/jumbo v1, "REQUEST_SUCCESS"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/d/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/d/prn;->hwI:Lorg/qiyi/android/video/d/prn;

    new-instance v0, Lorg/qiyi/android/video/d/prn;

    const-string/jumbo v1, "PARSE_SUCCESS"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/video/d/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/d/prn;->hwJ:Lorg/qiyi/android/video/d/prn;

    new-instance v0, Lorg/qiyi/android/video/d/prn;

    const-string/jumbo v1, "SHOWUI_SUCCESS"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/video/d/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/d/prn;->hwK:Lorg/qiyi/android/video/d/prn;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/android/video/d/prn;

    sget-object v1, Lorg/qiyi/android/video/d/prn;->hwH:Lorg/qiyi/android/video/d/prn;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/video/d/prn;->hwI:Lorg/qiyi/android/video/d/prn;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/video/d/prn;->hwJ:Lorg/qiyi/android/video/d/prn;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/video/d/prn;->hwK:Lorg/qiyi/android/video/d/prn;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/android/video/d/prn;->hwL:[Lorg/qiyi/android/video/d/prn;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/d/prn;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/d/prn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/d/prn;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/d/prn;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/d/prn;->hwL:[Lorg/qiyi/android/video/d/prn;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/d/prn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/d/prn;

    return-object v0
.end method
