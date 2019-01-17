.class Lcom/iqiyi/hcim/http/g;
.super Ljava/lang/Object;


# static fields
.field private static final aHj:Lcom/iqiyi/hcim/http/HistoryServiceApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/http/HistoryServiceImple;

    invoke-direct {v0}, Lcom/iqiyi/hcim/http/HistoryServiceImple;-><init>()V

    sput-object v0, Lcom/iqiyi/hcim/http/g;->aHj:Lcom/iqiyi/hcim/http/HistoryServiceApi;

    return-void
.end method

.method static synthetic CC()Lcom/iqiyi/hcim/http/HistoryServiceApi;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/http/g;->aHj:Lcom/iqiyi/hcim/http/HistoryServiceApi;

    return-object v0
.end method
