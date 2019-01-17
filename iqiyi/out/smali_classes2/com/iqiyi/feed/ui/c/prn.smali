.class Lcom/iqiyi/feed/ui/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/lpt2;


# instance fields
.field final synthetic aBp:Lcom/iqiyi/feed/ui/c/con;

.field final synthetic aBq:Lcom/iqiyi/feed/ui/c/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/ui/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/c/prn;->aBq:Lcom/iqiyi/feed/ui/c/nul;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/c/prn;->aBp:Lcom/iqiyi/feed/ui/c/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/entity/com3;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/prn;->aBq:Lcom/iqiyi/feed/ui/c/nul;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/entity/com3;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/prn;->aBp:Lcom/iqiyi/feed/ui/c/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/prn;->aBq:Lcom/iqiyi/feed/ui/c/nul;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/c/nul;->Au()Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/c/con;->a(Lcom/iqiyi/feed/ui/c/com5;)V

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/prn;->aBp:Lcom/iqiyi/feed/ui/c/con;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/prn;->aBq:Lcom/iqiyi/feed/ui/c/nul;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/ui/c/nul;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/c/con;->bK(Z)V

    return-void
.end method
