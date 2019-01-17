.class Lcom/iqiyi/circle/b/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic JR:Lcom/iqiyi/circle/b/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/b/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/lpt3;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/lpt3;->JR:Lcom/iqiyi/circle/b/lpt1;

    invoke-static {v0}, Lcom/iqiyi/circle/b/lpt1;->a(Lcom/iqiyi/circle/b/lpt1;)Lcom/iqiyi/circle/view/customview/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/r;->nb()V

    return-void
.end method
