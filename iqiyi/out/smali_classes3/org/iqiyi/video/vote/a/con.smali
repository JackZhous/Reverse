.class public final enum Lorg/iqiyi/video/vote/a/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/vote/a/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gtE:Lorg/iqiyi/video/vote/a/con;

.field public static final enum gtF:Lorg/iqiyi/video/vote/a/con;

.field private static final synthetic gtG:[Lorg/iqiyi/video/vote/a/con;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/vote/a/con;

    const-string/jumbo v1, "PLAY"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/vote/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/vote/a/con;->gtE:Lorg/iqiyi/video/vote/a/con;

    new-instance v0, Lorg/iqiyi/video/vote/a/con;

    const-string/jumbo v1, "DLAN"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/vote/a/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/vote/a/con;->gtF:Lorg/iqiyi/video/vote/a/con;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/iqiyi/video/vote/a/con;

    sget-object v1, Lorg/iqiyi/video/vote/a/con;->gtE:Lorg/iqiyi/video/vote/a/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/vote/a/con;->gtF:Lorg/iqiyi/video/vote/a/con;

    aput-object v1, v0, v3

    sput-object v0, Lorg/iqiyi/video/vote/a/con;->gtG:[Lorg/iqiyi/video/vote/a/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/vote/a/con;
    .locals 1

    const-class v0, Lorg/iqiyi/video/vote/a/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/vote/a/con;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/vote/a/con;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/vote/a/con;->gtG:[Lorg/iqiyi/video/vote/a/con;

    invoke-virtual {v0}, [Lorg/iqiyi/video/vote/a/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/vote/a/con;

    return-object v0
.end method
