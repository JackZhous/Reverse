.class public final enum Lorg/qiyi/basecard/common/video/defaults/d/com6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/common/video/defaults/d/com6;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iAA:[Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field public static final enum iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field public static final enum iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field public static final enum iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/d/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/common/video/defaults/d/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;

    const-string/jumbo v1, "TINY"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/common/video/defaults/d/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAz:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    aput-object v1, v0, v4

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAA:[Lorg/qiyi/basecard/common/video/defaults/d/com6;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/common/video/defaults/d/com6;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/common/video/defaults/d/com6;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAA:[Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/common/video/defaults/d/com6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/common/video/defaults/d/com6;

    return-object v0
.end method
