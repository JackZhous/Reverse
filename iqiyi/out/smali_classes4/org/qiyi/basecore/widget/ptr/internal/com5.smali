.class public final enum Lorg/qiyi/basecore/widget/ptr/internal/com5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/widget/ptr/internal/com5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

.field public static final enum iTj:Lorg/qiyi/basecore/widget/ptr/internal/com5;

.field public static final enum iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

.field public static final enum iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

.field public static final enum iTm:Lorg/qiyi/basecore/widget/ptr/internal/com5;

.field private static final synthetic iTn:[Lorg/qiyi/basecore/widget/ptr/internal/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;

    const-string/jumbo v1, "PTR_STATUS_INIT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;

    const-string/jumbo v1, "PTR_STATUS_PREPARE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/widget/ptr/internal/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTj:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;

    const-string/jumbo v1, "PTR_STATUS_REFRESHING"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecore/widget/ptr/internal/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;

    const-string/jumbo v1, "PTR_STATUS_LOADING"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecore/widget/ptr/internal/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;

    const-string/jumbo v1, "PTR_STATUS_COMPLETE"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecore/widget/ptr/internal/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTm:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/basecore/widget/ptr/internal/com5;

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTj:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTm:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTn:[Lorg/qiyi/basecore/widget/ptr/internal/com5;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/widget/ptr/internal/com5;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/widget/ptr/internal/com5;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTn:[Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/widget/ptr/internal/com5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/widget/ptr/internal/com5;

    return-object v0
.end method
