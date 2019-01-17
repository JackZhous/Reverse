.class public final enum Lorg/iqiyi/video/ui/b/com4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/ui/b/com4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gjo:Lorg/iqiyi/video/ui/b/com4;

.field public static final enum gjp:Lorg/iqiyi/video/ui/b/com4;

.field public static final enum gjq:Lorg/iqiyi/video/ui/b/com4;

.field public static final enum gjr:Lorg/iqiyi/video/ui/b/com4;

.field public static final enum gjs:Lorg/iqiyi/video/ui/b/com4;

.field private static final synthetic gjt:[Lorg/iqiyi/video/ui/b/com4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/ui/b/com4;

    const-string/jumbo v1, "PLAYER_PORTRAIT"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/b/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    new-instance v0, Lorg/iqiyi/video/ui/b/com4;

    const-string/jumbo v1, "PLAYER_LAND"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/ui/b/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    new-instance v0, Lorg/iqiyi/video/ui/b/com4;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/ui/b/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    new-instance v0, Lorg/iqiyi/video/ui/b/com4;

    const-string/jumbo v1, "PHONE_DOWNLOAD"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/ui/b/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/b/com4;->gjr:Lorg/iqiyi/video/ui/b/com4;

    new-instance v0, Lorg/iqiyi/video/ui/b/com4;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/ui/b/com4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/b/com4;->gjs:Lorg/iqiyi/video/ui/b/com4;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/iqiyi/video/ui/b/com4;

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjo:Lorg/iqiyi/video/ui/b/com4;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjp:Lorg/iqiyi/video/ui/b/com4;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjr:Lorg/iqiyi/video/ui/b/com4;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/ui/b/com4;->gjs:Lorg/iqiyi/video/ui/b/com4;

    aput-object v1, v0, v6

    sput-object v0, Lorg/iqiyi/video/ui/b/com4;->gjt:[Lorg/iqiyi/video/ui/b/com4;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/ui/b/com4;
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/b/com4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/b/com4;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/ui/b/com4;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/b/com4;->gjt:[Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v0}, [Lorg/iqiyi/video/ui/b/com4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/ui/b/com4;

    return-object v0
.end method
