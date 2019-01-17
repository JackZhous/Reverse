.class final enum Lcom/iqiyi/video/qyplayersdk/view/com9;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/view/com9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eug:Lcom/iqiyi/video/qyplayersdk/view/com9;

.field public static final enum euh:Lcom/iqiyi/video/qyplayersdk/view/com9;

.field public static final enum eui:Lcom/iqiyi/video/qyplayersdk/view/com9;

.field public static final enum euj:Lcom/iqiyi/video/qyplayersdk/view/com9;

.field private static final synthetic euk:[Lcom/iqiyi/video/qyplayersdk/view/com9;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/view/com9;

    const-string/jumbo v1, "VIP"

    invoke-direct {v0, v1, v5, v3}, Lcom/iqiyi/video/qyplayersdk/view/com9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->eug:Lcom/iqiyi/video/qyplayersdk/view/com9;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/view/com9;

    const-string/jumbo v1, "PAY"

    invoke-direct {v0, v1, v3, v4}, Lcom/iqiyi/video/qyplayersdk/view/com9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->euh:Lcom/iqiyi/video/qyplayersdk/view/com9;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/view/com9;

    const-string/jumbo v1, "TICKET"

    invoke-direct {v0, v1, v4, v7}, Lcom/iqiyi/video/qyplayersdk/view/com9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->eui:Lcom/iqiyi/video/qyplayersdk/view/com9;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/view/com9;

    const-string/jumbo v1, "PACKAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/iqiyi/video/qyplayersdk/view/com9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->euj:Lcom/iqiyi/video/qyplayersdk/view/com9;

    new-array v0, v7, [Lcom/iqiyi/video/qyplayersdk/view/com9;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/view/com9;->eug:Lcom/iqiyi/video/qyplayersdk/view/com9;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/view/com9;->euh:Lcom/iqiyi/video/qyplayersdk/view/com9;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/view/com9;->eui:Lcom/iqiyi/video/qyplayersdk/view/com9;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/view/com9;->euj:Lcom/iqiyi/video/qyplayersdk/view/com9;

    aput-object v1, v0, v6

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->euk:[Lcom/iqiyi/video/qyplayersdk/view/com9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/iqiyi/video/qyplayersdk/view/com9;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/view/com9;
    .locals 1

    const-class v0, Lcom/iqiyi/video/qyplayersdk/view/com9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/view/com9;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/video/qyplayersdk/view/com9;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/view/com9;->euk:[Lcom/iqiyi/video/qyplayersdk/view/com9;

    invoke-virtual {v0}, [Lcom/iqiyi/video/qyplayersdk/view/com9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/video/qyplayersdk/view/com9;

    return-object v0
.end method


# virtual methods
.method public getID()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com9;->id:I

    return v0
.end method
