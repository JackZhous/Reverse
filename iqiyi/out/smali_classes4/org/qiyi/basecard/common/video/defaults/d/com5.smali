.class public final enum Lorg/qiyi/basecard/common/video/defaults/d/com5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecard/common/video/defaults/d/com5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

.field public static final enum iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

.field public static final enum iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

.field public static final enum iAv:Lorg/qiyi/basecard/common/video/defaults/d/com5;

.field private static final synthetic iAw:[Lorg/qiyi/basecard/common/video/defaults/d/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecard/common/video/defaults/d/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecard/common/video/defaults/d/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;

    const-string/jumbo v1, "PUBLIC"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecard/common/video/defaults/d/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;

    const-string/jumbo v1, "TINY"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecard/common/video/defaults/d/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAv:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/basecard/common/video/defaults/d/com5;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAs:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAt:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAu:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAv:Lorg/qiyi/basecard/common/video/defaults/d/com5;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAw:[Lorg/qiyi/basecard/common/video/defaults/d/com5;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecard/common/video/defaults/d/com5;
    .locals 1

    const-class v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecard/common/video/defaults/d/com5;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com5;->iAw:[Lorg/qiyi/basecard/common/video/defaults/d/com5;

    invoke-virtual {v0}, [Lorg/qiyi/basecard/common/video/defaults/d/com5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/common/video/defaults/d/com5;

    return-object v0
.end method
