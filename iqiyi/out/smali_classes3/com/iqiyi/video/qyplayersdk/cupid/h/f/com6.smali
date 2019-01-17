.class public final enum Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum epo:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

.field public static final enum epp:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

.field public static final enum epq:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

.field private static final synthetic epr:[Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    const-string/jumbo v1, "CURRENT_MULTIPLE_VIEW_POINT"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epo:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    const-string/jumbo v1, "PAUSE_MULTIPLE_VIEW_POINT"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epp:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    const-string/jumbo v1, "CURRENT_PANEL_VIEW_POINT"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epq:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epo:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epp:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epq:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epr:[Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;
    .locals 1

    const-class v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epr:[Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    invoke-virtual {v0}, [Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    return-object v0
.end method
