.class public final enum Lorg/iqiyi/video/data/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/data/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ftf:Lorg/iqiyi/video/data/j;

.field public static final enum ftg:Lorg/iqiyi/video/data/j;

.field public static final enum fth:Lorg/iqiyi/video/data/j;

.field private static final synthetic fti:[Lorg/iqiyi/video/data/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/data/j;

    const-string/jumbo v1, "TASK_TYPE_NET_REQUEST"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/data/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    new-instance v0, Lorg/iqiyi/video/data/j;

    const-string/jumbo v1, "TASK_TYPE_DATA_PARSE"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/data/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    new-instance v0, Lorg/iqiyi/video/data/j;

    const-string/jumbo v1, "TASK_TYPE_UI_DRAW"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/data/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/iqiyi/video/data/j;

    sget-object v1, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/data/j;->fth:Lorg/iqiyi/video/data/j;

    aput-object v1, v0, v4

    sput-object v0, Lorg/iqiyi/video/data/j;->fti:[Lorg/iqiyi/video/data/j;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/data/j;
    .locals 1

    const-class v0, Lorg/iqiyi/video/data/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/j;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/data/j;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/data/j;->fti:[Lorg/iqiyi/video/data/j;

    invoke-virtual {v0}, [Lorg/iqiyi/video/data/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/data/j;

    return-object v0
.end method
