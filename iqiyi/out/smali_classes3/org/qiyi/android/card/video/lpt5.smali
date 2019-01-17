.class final enum Lorg/qiyi/android/card/video/lpt5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/card/video/lpt5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gzE:Lorg/qiyi/android/card/video/lpt5;

.field public static final enum gzF:Lorg/qiyi/android/card/video/lpt5;

.field public static final enum gzG:Lorg/qiyi/android/card/video/lpt5;

.field public static final enum gzH:Lorg/qiyi/android/card/video/lpt5;

.field public static final enum gzI:Lorg/qiyi/android/card/video/lpt5;

.field private static final synthetic gzJ:[Lorg/qiyi/android/card/video/lpt5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/card/video/lpt5;

    const-string/jumbo v1, "Initialized"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/card/video/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/card/video/lpt5;->gzE:Lorg/qiyi/android/card/video/lpt5;

    new-instance v0, Lorg/qiyi/android/card/video/lpt5;

    const-string/jumbo v1, "Preloaded"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/card/video/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/card/video/lpt5;->gzF:Lorg/qiyi/android/card/video/lpt5;

    new-instance v0, Lorg/qiyi/android/card/video/lpt5;

    const-string/jumbo v1, "Started"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/card/video/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    new-instance v0, Lorg/qiyi/android/card/video/lpt5;

    const-string/jumbo v1, "Paused"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/card/video/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/card/video/lpt5;->gzH:Lorg/qiyi/android/card/video/lpt5;

    new-instance v0, Lorg/qiyi/android/card/video/lpt5;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/android/card/video/lpt5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/card/video/lpt5;->gzI:Lorg/qiyi/android/card/video/lpt5;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzE:Lorg/qiyi/android/card/video/lpt5;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzF:Lorg/qiyi/android/card/video/lpt5;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzH:Lorg/qiyi/android/card/video/lpt5;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzI:Lorg/qiyi/android/card/video/lpt5;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/android/card/video/lpt5;->gzJ:[Lorg/qiyi/android/card/video/lpt5;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/card/video/lpt5;
    .locals 1

    const-class v0, Lorg/qiyi/android/card/video/lpt5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/card/video/lpt5;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/card/video/lpt5;
    .locals 1

    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzJ:[Lorg/qiyi/android/card/video/lpt5;

    invoke-virtual {v0}, [Lorg/qiyi/android/card/video/lpt5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/card/video/lpt5;

    return-object v0
.end method
