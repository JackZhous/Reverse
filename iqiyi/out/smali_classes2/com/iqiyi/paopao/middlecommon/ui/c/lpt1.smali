.class Lcom/iqiyi/paopao/middlecommon/ui/c/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field final synthetic cMM:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt1;->cMM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt1;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt1;->cMM:I

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;I)V

    return-void
.end method
