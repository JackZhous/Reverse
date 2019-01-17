.class final enum Lcom/qiyi/video/homepage/a/lpt1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiyi/video/homepage/a/lpt1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eOq:Lcom/qiyi/video/homepage/a/lpt1;

.field public static final enum eOr:Lcom/qiyi/video/homepage/a/lpt1;

.field public static final enum eOs:Lcom/qiyi/video/homepage/a/lpt1;

.field public static final enum eOt:Lcom/qiyi/video/homepage/a/lpt1;

.field public static final enum eOu:Lcom/qiyi/video/homepage/a/lpt1;

.field private static final synthetic eOv:[Lcom/qiyi/video/homepage/a/lpt1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt1;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/qiyi/video/homepage/a/lpt1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOq:Lcom/qiyi/video/homepage/a/lpt1;

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt1;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/qiyi/video/homepage/a/lpt1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOr:Lcom/qiyi/video/homepage/a/lpt1;

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt1;

    const-string/jumbo v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lcom/qiyi/video/homepage/a/lpt1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOs:Lcom/qiyi/video/homepage/a/lpt1;

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt1;

    const-string/jumbo v1, "PLAY"

    invoke-direct {v0, v1, v5}, Lcom/qiyi/video/homepage/a/lpt1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    new-instance v0, Lcom/qiyi/video/homepage/a/lpt1;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v6}, Lcom/qiyi/video/homepage/a/lpt1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOu:Lcom/qiyi/video/homepage/a/lpt1;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOq:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOr:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOs:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOu:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOv:[Lcom/qiyi/video/homepage/a/lpt1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyi/video/homepage/a/lpt1;
    .locals 1

    const-class v0, Lcom/qiyi/video/homepage/a/lpt1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/a/lpt1;

    return-object v0
.end method

.method public static values()[Lcom/qiyi/video/homepage/a/lpt1;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOv:[Lcom/qiyi/video/homepage/a/lpt1;

    invoke-virtual {v0}, [Lcom/qiyi/video/homepage/a/lpt1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyi/video/homepage/a/lpt1;

    return-object v0
.end method
