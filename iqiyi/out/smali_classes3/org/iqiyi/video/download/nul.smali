.class public final enum Lorg/iqiyi/video/download/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/download/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ftQ:Lorg/iqiyi/video/download/nul;

.field public static final enum ftR:Lorg/iqiyi/video/download/nul;

.field private static final synthetic ftS:[Lorg/iqiyi/video/download/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/download/nul;

    const-string/jumbo v1, "DISMISS"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/download/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/download/nul;->ftQ:Lorg/iqiyi/video/download/nul;

    new-instance v0, Lorg/iqiyi/video/download/nul;

    const-string/jumbo v1, "DOWNLOAD_CHANGED"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/download/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/download/nul;->ftR:Lorg/iqiyi/video/download/nul;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/iqiyi/video/download/nul;

    sget-object v1, Lorg/iqiyi/video/download/nul;->ftQ:Lorg/iqiyi/video/download/nul;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/download/nul;->ftR:Lorg/iqiyi/video/download/nul;

    aput-object v1, v0, v3

    sput-object v0, Lorg/iqiyi/video/download/nul;->ftS:[Lorg/iqiyi/video/download/nul;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/download/nul;
    .locals 1

    const-class v0, Lorg/iqiyi/video/download/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/download/nul;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/download/nul;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/download/nul;->ftS:[Lorg/iqiyi/video/download/nul;

    invoke-virtual {v0}, [Lorg/iqiyi/video/download/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/download/nul;

    return-object v0
.end method
