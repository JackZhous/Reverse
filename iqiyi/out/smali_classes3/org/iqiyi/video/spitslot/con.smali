.class public final enum Lorg/iqiyi/video/spitslot/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/spitslot/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fQb:Lorg/iqiyi/video/spitslot/con;

.field public static final enum fQc:Lorg/iqiyi/video/spitslot/con;

.field public static final enum fQd:Lorg/iqiyi/video/spitslot/con;

.field public static final enum fQe:Lorg/iqiyi/video/spitslot/con;

.field public static final enum fQf:Lorg/iqiyi/video/spitslot/con;

.field public static final enum fQg:Lorg/iqiyi/video/spitslot/con;

.field public static final enum fQh:Lorg/iqiyi/video/spitslot/con;

.field private static final synthetic fQi:[Lorg/iqiyi/video/spitslot/con;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/iqiyi/video/spitslot/con;

    const-string/jumbo v1, "NONE_PAUSE"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/spitslot/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/con;->fQb:Lorg/iqiyi/video/spitslot/con;

    new-instance v0, Lorg/iqiyi/video/spitslot/con;

    const-string/jumbo v1, "USER_PAUSE"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/spitslot/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/con;->fQc:Lorg/iqiyi/video/spitslot/con;

    new-instance v0, Lorg/iqiyi/video/spitslot/con;

    const-string/jumbo v1, "HOME_OUT_PAUSE"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/spitslot/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/con;->fQd:Lorg/iqiyi/video/spitslot/con;

    new-instance v0, Lorg/iqiyi/video/spitslot/con;

    const-string/jumbo v1, "BUFFER_PAUSE"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/spitslot/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/con;->fQe:Lorg/iqiyi/video/spitslot/con;

    new-instance v0, Lorg/iqiyi/video/spitslot/con;

    const-string/jumbo v1, "USER_TOGGLE"

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/spitslot/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/con;->fQf:Lorg/iqiyi/video/spitslot/con;

    new-instance v0, Lorg/iqiyi/video/spitslot/con;

    const-string/jumbo v1, "SCREEN_VERTICAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/spitslot/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/con;->fQg:Lorg/iqiyi/video/spitslot/con;

    new-instance v0, Lorg/iqiyi/video/spitslot/con;

    const-string/jumbo v1, "PAUSE_FOR_MIDDLE_AD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/spitslot/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/spitslot/con;->fQh:Lorg/iqiyi/video/spitslot/con;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/iqiyi/video/spitslot/con;

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQb:Lorg/iqiyi/video/spitslot/con;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQc:Lorg/iqiyi/video/spitslot/con;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQd:Lorg/iqiyi/video/spitslot/con;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQe:Lorg/iqiyi/video/spitslot/con;

    aput-object v1, v0, v6

    sget-object v1, Lorg/iqiyi/video/spitslot/con;->fQf:Lorg/iqiyi/video/spitslot/con;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/iqiyi/video/spitslot/con;->fQg:Lorg/iqiyi/video/spitslot/con;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/iqiyi/video/spitslot/con;->fQh:Lorg/iqiyi/video/spitslot/con;

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/spitslot/con;->fQi:[Lorg/iqiyi/video/spitslot/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/spitslot/con;
    .locals 1

    const-class v0, Lorg/iqiyi/video/spitslot/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/spitslot/con;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/spitslot/con;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/spitslot/con;->fQi:[Lorg/iqiyi/video/spitslot/con;

    invoke-virtual {v0}, [Lorg/iqiyi/video/spitslot/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/spitslot/con;

    return-object v0
.end method
