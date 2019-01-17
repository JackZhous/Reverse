.class public final enum Lorg/iqiyi/video/v/prn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/v/prn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fPH:Lorg/iqiyi/video/v/prn;

.field public static final enum fPI:Lorg/iqiyi/video/v/prn;

.field public static final enum fPJ:Lorg/iqiyi/video/v/prn;

.field public static final enum fPK:Lorg/iqiyi/video/v/prn;

.field public static final enum fPL:Lorg/iqiyi/video/v/prn;

.field public static final enum fPM:Lorg/iqiyi/video/v/prn;

.field private static final synthetic fPN:[Lorg/iqiyi/video/v/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/iqiyi/video/v/prn;

    const-string/jumbo v1, "EPISODEEND"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/v/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/v/prn;->fPH:Lorg/iqiyi/video/v/prn;

    new-instance v0, Lorg/iqiyi/video/v/prn;

    const-string/jumbo v1, "MINITES15"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/v/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/v/prn;->fPI:Lorg/iqiyi/video/v/prn;

    new-instance v0, Lorg/iqiyi/video/v/prn;

    const-string/jumbo v1, "MINITES30"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/v/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/v/prn;->fPJ:Lorg/iqiyi/video/v/prn;

    new-instance v0, Lorg/iqiyi/video/v/prn;

    const-string/jumbo v1, "MINITES60"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/v/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/v/prn;->fPK:Lorg/iqiyi/video/v/prn;

    new-instance v0, Lorg/iqiyi/video/v/prn;

    const-string/jumbo v1, "MINITES90"

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/v/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/v/prn;->fPL:Lorg/iqiyi/video/v/prn;

    new-instance v0, Lorg/iqiyi/video/v/prn;

    const-string/jumbo v1, "MINITES120"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/v/prn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/v/prn;->fPM:Lorg/iqiyi/video/v/prn;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/iqiyi/video/v/prn;

    sget-object v1, Lorg/iqiyi/video/v/prn;->fPH:Lorg/iqiyi/video/v/prn;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/v/prn;->fPI:Lorg/iqiyi/video/v/prn;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/v/prn;->fPJ:Lorg/iqiyi/video/v/prn;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/v/prn;->fPK:Lorg/iqiyi/video/v/prn;

    aput-object v1, v0, v6

    sget-object v1, Lorg/iqiyi/video/v/prn;->fPL:Lorg/iqiyi/video/v/prn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/iqiyi/video/v/prn;->fPM:Lorg/iqiyi/video/v/prn;

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/v/prn;->fPN:[Lorg/iqiyi/video/v/prn;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/v/prn;
    .locals 1

    const-class v0, Lorg/iqiyi/video/v/prn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/v/prn;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/v/prn;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/v/prn;->fPN:[Lorg/iqiyi/video/v/prn;

    invoke-virtual {v0}, [Lorg/iqiyi/video/v/prn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/v/prn;

    return-object v0
.end method
