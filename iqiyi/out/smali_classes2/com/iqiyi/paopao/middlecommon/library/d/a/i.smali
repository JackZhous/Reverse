.class Lcom/iqiyi/paopao/middlecommon/library/d/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cko:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

.field final synthetic ckr:Lcom/iqiyi/paopao/middlecommon/library/d/a/g;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/g;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/i;->ckr:Lcom/iqiyi/paopao/middlecommon/library/d/a/g;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/i;->cko:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/i;->ckr:Lcom/iqiyi/paopao/middlecommon/library/d/a/g;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/g;->cki:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/i;->cko:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;->b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    return-void
.end method
