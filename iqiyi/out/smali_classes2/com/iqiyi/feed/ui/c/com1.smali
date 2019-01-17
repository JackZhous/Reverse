.class Lcom/iqiyi/feed/ui/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/com5;


# instance fields
.field final synthetic aBq:Lcom/iqiyi/feed/ui/c/nul;

.field final synthetic aBr:Lcom/iqiyi/feed/c/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/c/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/c/com1;->aBq:Lcom/iqiyi/feed/ui/c/nul;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/c/com1;->aBr:Lcom/iqiyi/feed/c/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/iqiyi/feed/entity/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com1;->aBq:Lcom/iqiyi/feed/ui/c/nul;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com1;->aBr:Lcom/iqiyi/feed/c/com5;

    invoke-interface {v0, p1}, Lcom/iqiyi/feed/c/com5;->e(Lcom/iqiyi/feed/entity/prn;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com1;->aBr:Lcom/iqiyi/feed/c/com5;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/feed/c/com5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
