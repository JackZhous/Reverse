.class Lcom/iqiyi/paopao/middlecommon/library/d/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ckn:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;

.field final synthetic cko:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a;->ckn:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a;->cko:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a;->ckn:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt8;->cki:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/a;->cko:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;->b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    return-void
.end method
