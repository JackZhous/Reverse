.class final Lcom/iqiyi/hcim/http/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/http/ResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/hcim/http/ResponseParser",
        "<",
        "Lcom/iqiyi/hcim/http/com2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/iqiyi/hcim/http/com2;
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/hcim/http/DomainHelper;->access$100(Ljava/lang/String;)Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/http/prn;->parse(Ljava/lang/String;)Lcom/iqiyi/hcim/http/com2;

    move-result-object v0

    return-object v0
.end method
