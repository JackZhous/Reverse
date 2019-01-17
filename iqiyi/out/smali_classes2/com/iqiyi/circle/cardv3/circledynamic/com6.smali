.class Lcom/iqiyi/circle/cardv3/circledynamic/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Bi:I

.field final synthetic Bo:Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;

.field final synthetic zW:J


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;JI)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com6;->Bo:Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;

    iput-wide p2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com6;->zW:J

    iput p4, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com6;->Bi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com6;->Bo:Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com6;->zW:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com6;->zW:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com6;->Bi:I

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/circle/cardv3/circledynamic/StarDynamicFragment;->a(JLjava/lang/String;ZI)V

    return-void
.end method
