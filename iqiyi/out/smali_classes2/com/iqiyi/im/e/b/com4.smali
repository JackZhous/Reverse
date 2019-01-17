.class Lcom/iqiyi/im/e/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTn:Lcom/iqiyi/im/e/b/com3;

.field final synthetic azT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/e/b/com3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/com4;->aTn:Lcom/iqiyi/im/e/b/com3;

    iput-object p2, p0, Lcom/iqiyi/im/e/b/com4;->azT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/im/e/b/com4;->aTn:Lcom/iqiyi/im/e/b/com3;

    iget-object v0, v0, Lcom/iqiyi/im/e/b/com3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/com4;->aTn:Lcom/iqiyi/im/e/b/com3;

    iget-wide v1, v1, Lcom/iqiyi/im/e/b/com3;->aJm:J

    iget-object v3, p0, Lcom/iqiyi/im/e/b/com4;->azT:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/im/e/b/com4;->aTn:Lcom/iqiyi/im/e/b/com3;

    iget-wide v4, v4, Lcom/iqiyi/im/e/b/com3;->aTl:J

    iget-object v6, p0, Lcom/iqiyi/im/e/b/com4;->aTn:Lcom/iqiyi/im/e/b/com3;

    iget-object v6, v6, Lcom/iqiyi/im/e/b/com3;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/im/chat/model/a/aux;->a(Landroid/content/Context;JLjava/lang/String;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method
