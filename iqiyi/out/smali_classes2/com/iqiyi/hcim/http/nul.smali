.class Lcom/iqiyi/hcim/http/nul;
.super Ljava/lang/Object;


# static fields
.field private static final aGW:Lcom/iqiyi/hcim/http/CommandServiceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/http/CommandServiceImple;

    invoke-direct {v0}, Lcom/iqiyi/hcim/http/CommandServiceImple;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/http/nul;->aGW:Lcom/iqiyi/hcim/http/CommandServiceApi;

    return-void
.end method

.method static synthetic Cz()Lcom/iqiyi/hcim/http/CommandServiceApi;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/http/nul;->aGW:Lcom/iqiyi/hcim/http/CommandServiceApi;

    return-object v0
.end method
