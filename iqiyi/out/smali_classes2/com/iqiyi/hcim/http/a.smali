.class Lcom/iqiyi/hcim/http/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/http/ResponseParser",
        "<",
        "Lcom/iqiyi/hcim/entity/HistoryReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aHh:Lcom/iqiyi/hcim/http/HistoryServiceImple;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/http/HistoryServiceImple;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/http/a;->aHh:Lcom/iqiyi/hcim/http/HistoryServiceImple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dc(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryReceipt;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/http/a;->aHh:Lcom/iqiyi/hcim/http/HistoryServiceImple;

    invoke-static {v0, p1}, Lcom/iqiyi/hcim/http/HistoryServiceImple;->access$400(Lcom/iqiyi/hcim/http/HistoryServiceImple;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/a;->dc(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HistoryReceipt;

    move-result-object v0

    return-object v0
.end method
