.class public final enum Lorg/iqiyi/video/ui/b/com6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/ui/b/com6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gju:Lorg/iqiyi/video/ui/b/com6;

.field public static final enum gjv:Lorg/iqiyi/video/ui/b/com6;

.field public static final enum gjw:Lorg/iqiyi/video/ui/b/com6;

.field private static final synthetic gjx:[Lorg/iqiyi/video/ui/b/com6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/ui/b/com6;

    const-string/jumbo v1, "RATE_SELECTED"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/b/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/b/com6;->gju:Lorg/iqiyi/video/ui/b/com6;

    new-instance v0, Lorg/iqiyi/video/ui/b/com6;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/ui/b/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/b/com6;->gjv:Lorg/iqiyi/video/ui/b/com6;

    new-instance v0, Lorg/iqiyi/video/ui/b/com6;

    const-string/jumbo v1, "NET_REQUEST_BACK"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/ui/b/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/b/com6;->gjw:Lorg/iqiyi/video/ui/b/com6;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/iqiyi/video/ui/b/com6;

    sget-object v1, Lorg/iqiyi/video/ui/b/com6;->gju:Lorg/iqiyi/video/ui/b/com6;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/ui/b/com6;->gjv:Lorg/iqiyi/video/ui/b/com6;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/ui/b/com6;->gjw:Lorg/iqiyi/video/ui/b/com6;

    aput-object v1, v0, v4

    sput-object v0, Lorg/iqiyi/video/ui/b/com6;->gjx:[Lorg/iqiyi/video/ui/b/com6;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/ui/b/com6;
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/b/com6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/b/com6;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/ui/b/com6;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/b/com6;->gjx:[Lorg/iqiyi/video/ui/b/com6;

    invoke-virtual {v0}, [Lorg/iqiyi/video/ui/b/com6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/ui/b/com6;

    return-object v0
.end method
