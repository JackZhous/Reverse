.class Lcom/iqiyi/feed/ui/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/com1;


# instance fields
.field final synthetic aBq:Lcom/iqiyi/feed/ui/c/nul;

.field final synthetic aBs:Lcom/iqiyi/paopao/middlecommon/library/d/com1;

.field final synthetic atM:Lcom/iqiyi/feed/entity/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/feed/entity/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/c/com3;->aBq:Lcom/iqiyi/feed/ui/c/nul;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/c/com3;->aBs:Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/c/com3;->atM:Lcom/iqiyi/feed/entity/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com3;->aBq:Lcom/iqiyi/feed/ui/c/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/c/com3;->atM:Lcom/iqiyi/feed/entity/prn;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/c/nul;->a(Lcom/iqiyi/feed/ui/c/nul;Lcom/iqiyi/feed/entity/prn;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com3;->aBs:Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/com1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/c/com3;->aBs:Lcom/iqiyi/paopao/middlecommon/library/d/com1;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/com1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
