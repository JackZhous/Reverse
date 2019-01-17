.class final enum Lorg/iqiyi/video/ui/ea;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/ui/ea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gbo:Lorg/iqiyi/video/ui/ea;

.field public static final enum gbp:Lorg/iqiyi/video/ui/ea;

.field public static final enum gbq:Lorg/iqiyi/video/ui/ea;

.field private static final synthetic gbr:[Lorg/iqiyi/video/ui/ea;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/ui/ea;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/ea;->gbo:Lorg/iqiyi/video/ui/ea;

    new-instance v0, Lorg/iqiyi/video/ui/ea;

    const-string/jumbo v1, "FORCE_OPEN_STATE"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/ui/ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/ea;->gbp:Lorg/iqiyi/video/ui/ea;

    new-instance v0, Lorg/iqiyi/video/ui/ea;

    const-string/jumbo v1, "FORCE_CLOSE_STATE"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/ui/ea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/ea;->gbq:Lorg/iqiyi/video/ui/ea;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/iqiyi/video/ui/ea;

    sget-object v1, Lorg/iqiyi/video/ui/ea;->gbo:Lorg/iqiyi/video/ui/ea;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/ui/ea;->gbp:Lorg/iqiyi/video/ui/ea;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/ui/ea;->gbq:Lorg/iqiyi/video/ui/ea;

    aput-object v1, v0, v4

    sput-object v0, Lorg/iqiyi/video/ui/ea;->gbr:[Lorg/iqiyi/video/ui/ea;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/ui/ea;
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/ea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/ea;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/ui/ea;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/ea;->gbr:[Lorg/iqiyi/video/ui/ea;

    invoke-virtual {v0}, [Lorg/iqiyi/video/ui/ea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/ui/ea;

    return-object v0
.end method
