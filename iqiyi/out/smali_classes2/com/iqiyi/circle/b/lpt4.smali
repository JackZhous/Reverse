.class Lcom/iqiyi/circle/b/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic JR:Lcom/iqiyi/circle/b/lpt1;

.field final synthetic JS:J

.field final synthetic val$count:I

.field final synthetic zX:J


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/b/lpt1;IJJ)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/circle/b/lpt4;->JR:Lcom/iqiyi/circle/b/lpt1;

    iput p2, p0, Lcom/iqiyi/circle/b/lpt4;->val$count:I

    iput-wide p3, p0, Lcom/iqiyi/circle/b/lpt4;->JS:J

    iput-wide p5, p0, Lcom/iqiyi/circle/b/lpt4;->zX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt4;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-static {v0}, Lcom/iqiyi/circle/b/lpt1;->a(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/circle/view/customview/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt4;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-static {v0}, Lcom/iqiyi/circle/b/lpt1;->a(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/circle/view/customview/r;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/circle/b/lpt4;->val$count:I

    iget-wide v2, p0, Lcom/iqiyi/circle/b/lpt4;->JS:J

    iget-wide v4, p0, Lcom/iqiyi/circle/b/lpt4;->zX:J

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/circle/view/customview/r;->b(IJJ)V

    :cond_0
    return-void
.end method
