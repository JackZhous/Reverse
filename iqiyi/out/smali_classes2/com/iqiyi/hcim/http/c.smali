.class Lcom/iqiyi/hcim/http/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/http/ResponseParser",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aHh:Lcom/iqiyi/hcim/http/HistoryServiceImple;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/http/c;->aHh:Lcom/iqiyi/hcim/http/HistoryServiceImple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public da(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/hcim/http/c;->aHh:Lcom/iqiyi/hcim/http/HistoryServiceImple;

    const-string/jumbo v1, "privateViewed"

    invoke-static {v0, p1, v1}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->access$100(Lcom/iqiyi/hcim/http/HistoryServiceImple;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/c;->da(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
