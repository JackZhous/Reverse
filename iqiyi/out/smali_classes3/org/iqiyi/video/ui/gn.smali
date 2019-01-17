.class public final enum Lorg/iqiyi/video/ui/gn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/ui/gn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gdK:Lorg/iqiyi/video/ui/gn;

.field public static final enum gdL:Lorg/iqiyi/video/ui/gn;

.field public static final enum gdM:Lorg/iqiyi/video/ui/gn;

.field private static final synthetic gdN:[Lorg/iqiyi/video/ui/gn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/ui/gn;

    const-string/jumbo v1, "Loading"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/ui/gn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/gn;->gdK:Lorg/iqiyi/video/ui/gn;

    new-instance v0, Lorg/iqiyi/video/ui/gn;

    const-string/jumbo v1, "Content"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/ui/gn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/gn;->gdL:Lorg/iqiyi/video/ui/gn;

    new-instance v0, Lorg/iqiyi/video/ui/gn;

    const-string/jumbo v1, "Error"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/ui/gn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/ui/gn;->gdM:Lorg/iqiyi/video/ui/gn;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/iqiyi/video/ui/gn;

    sget-object v1, Lorg/iqiyi/video/ui/gn;->gdK:Lorg/iqiyi/video/ui/gn;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/ui/gn;->gdL:Lorg/iqiyi/video/ui/gn;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/ui/gn;->gdM:Lorg/iqiyi/video/ui/gn;

    aput-object v1, v0, v4

    sput-object v0, Lorg/iqiyi/video/ui/gn;->gdN:[Lorg/iqiyi/video/ui/gn;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/ui/gn;
    .locals 1

    const-class v0, Lorg/iqiyi/video/ui/gn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/ui/gn;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/ui/gn;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/ui/gn;->gdN:[Lorg/iqiyi/video/ui/gn;

    invoke-virtual {v0}, [Lorg/iqiyi/video/ui/gn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/ui/gn;

    return-object v0
.end method
