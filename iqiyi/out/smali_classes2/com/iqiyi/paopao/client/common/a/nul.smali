.class final enum Lcom/iqiyi/paopao/client/common/a/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/client/common/a/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum biN:Lcom/iqiyi/paopao/client/common/a/nul;

.field private static final synthetic biP:[Lcom/iqiyi/paopao/client/common/a/nul;


# instance fields
.field private biO:Lcom/iqiyi/paopao/client/common/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/nul;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/nul;->biN:Lcom/iqiyi/paopao/client/common/a/nul;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iqiyi/paopao/client/common/a/nul;

    sget-object v1, Lcom/iqiyi/paopao/client/common/a/nul;->biN:Lcom/iqiyi/paopao/client/common/a/nul;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/paopao/client/common/a/nul;->biP:[Lcom/iqiyi/paopao/client/common/a/nul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/iqiyi/paopao/client/common/a/aux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/client/common/a/aux;-><init>(Lcom/iqiyi/paopao/client/common/a/con;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/a/nul;->biO:Lcom/iqiyi/paopao/client/common/a/aux;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/client/common/a/nul;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/common/a/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/a/nul;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/client/common/a/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/nul;->biP:[Lcom/iqiyi/paopao/client/common/a/nul;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/client/common/a/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/client/common/a/nul;

    return-object v0
.end method


# virtual methods
.method MQ()Lcom/iqiyi/paopao/client/common/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/a/nul;->biO:Lcom/iqiyi/paopao/client/common/a/aux;

    return-object v0
.end method
