.class public final enum Lcom/iqiyi/qyplayercardview/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/qyplayercardview/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dkl:Lcom/iqiyi/qyplayercardview/con;

.field public static final enum dkm:Lcom/iqiyi/qyplayercardview/con;

.field private static final synthetic dkn:[Lcom/iqiyi/qyplayercardview/con;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/qyplayercardview/con;

    const-string/jumbo v1, "QYAD"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/qyplayercardview/con;->dkl:Lcom/iqiyi/qyplayercardview/con;

    new-instance v0, Lcom/iqiyi/qyplayercardview/con;

    const-string/jumbo v1, "TECENT"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/qyplayercardview/con;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/qyplayercardview/con;->dkm:Lcom/iqiyi/qyplayercardview/con;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/qyplayercardview/con;

    sget-object v1, Lcom/iqiyi/qyplayercardview/con;->dkl:Lcom/iqiyi/qyplayercardview/con;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/qyplayercardview/con;->dkm:Lcom/iqiyi/qyplayercardview/con;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/qyplayercardview/con;->dkn:[Lcom/iqiyi/qyplayercardview/con;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/qyplayercardview/con;
    .locals 1

    const-class v0, Lcom/iqiyi/qyplayercardview/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/con;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/qyplayercardview/con;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/con;->dkn:[Lcom/iqiyi/qyplayercardview/con;

    invoke-virtual {v0}, [Lcom/iqiyi/qyplayercardview/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/qyplayercardview/con;

    return-object v0
.end method
