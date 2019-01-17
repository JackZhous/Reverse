.class final Lcom/iqiyi/feed/b/b/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/a/com9;


# instance fields
.field final synthetic aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

.field final synthetic api:J

.field final synthetic apj:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/b/b/com7;->api:J

    iput-object p3, p0, Lcom/iqiyi/feed/b/b/com7;->apj:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/feed/b/b/com7;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iput-object p5, p0, Lcom/iqiyi/feed/b/b/com7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/feed/c/l;->cD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/b/b/com7;->api:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/al;->bh(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/com7;->apj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/al;->cv(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/com7;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/b/b/com7;->aph:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    iget-object v2, p0, Lcom/iqiyi/feed/b/b/com7;->val$context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
