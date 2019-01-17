.class public final enum Lorg/iqiyi/video/livechat/widget/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/livechat/widget/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fFT:Lorg/iqiyi/video/livechat/widget/con;

.field public static final enum fFU:Lorg/iqiyi/video/livechat/widget/con;

.field public static final enum fFV:Lorg/iqiyi/video/livechat/widget/con;

.field private static final synthetic fFW:[Lorg/iqiyi/video/livechat/widget/con;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/livechat/widget/con;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/livechat/widget/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/livechat/widget/con;->fFT:Lorg/iqiyi/video/livechat/widget/con;

    new-instance v0, Lorg/iqiyi/video/livechat/widget/con;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/livechat/widget/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/livechat/widget/con;->fFU:Lorg/iqiyi/video/livechat/widget/con;

    new-instance v0, Lorg/iqiyi/video/livechat/widget/con;

    const-string/jumbo v1, "DISABLE"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/livechat/widget/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/livechat/widget/con;->fFV:Lorg/iqiyi/video/livechat/widget/con;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/iqiyi/video/livechat/widget/con;

    sget-object v1, Lorg/iqiyi/video/livechat/widget/con;->fFT:Lorg/iqiyi/video/livechat/widget/con;

    aput-object v1, v0, v2

    sget-object v1, Lorg/iqiyi/video/livechat/widget/con;->fFU:Lorg/iqiyi/video/livechat/widget/con;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/livechat/widget/con;->fFV:Lorg/iqiyi/video/livechat/widget/con;

    aput-object v1, v0, v4

    sput-object v0, Lorg/iqiyi/video/livechat/widget/con;->fFW:[Lorg/iqiyi/video/livechat/widget/con;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/livechat/widget/con;
    .locals 1

    const-class v0, Lorg/iqiyi/video/livechat/widget/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/widget/con;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/livechat/widget/con;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/livechat/widget/con;->fFW:[Lorg/iqiyi/video/livechat/widget/con;

    invoke-virtual {v0}, [Lorg/iqiyi/video/livechat/widget/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/livechat/widget/con;

    return-object v0
.end method
