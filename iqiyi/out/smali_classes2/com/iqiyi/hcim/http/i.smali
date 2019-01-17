.class Lcom/iqiyi/hcim/http/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/http/ResponseParser",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aHl:Lcom/iqiyi/hcim/http/OpenAuthService;


# direct methods
.method constructor <init>(Lcom/iqiyi/hcim/http/OpenAuthService;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/http/i;->aHl:Lcom/iqiyi/hcim/http/OpenAuthService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/i;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
