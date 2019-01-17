.class public final enum Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

.field public static final enum DATA_ERROR:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

.field public static final enum LOADING:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

.field public static final enum NET_ERROR:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->LOADING:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    new-instance v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    const-string/jumbo v1, "NET_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->NET_ERROR:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    new-instance v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    const-string/jumbo v1, "DATA_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->DATA_ERROR:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    sget-object v1, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->LOADING:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->NET_ERROR:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->DATA_ERROR:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->$VALUES:[Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;
    .locals 1

    const-class v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    return-object v0
.end method

.method public static values()[Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;
    .locals 1

    sget-object v0, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->$VALUES:[Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    invoke-virtual {v0}, [Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    return-object v0
.end method
