.class Lcom/iqiyi/paopao/middlecommon/ui/view/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cuW:Lcom/iqiyi/paopao/middlecommon/ui/view/bd;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/be;->cuW:Lcom/iqiyi/paopao/middlecommon/ui/view/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/be;->cuW:Lcom/iqiyi/paopao/middlecommon/ui/view/bd;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/bd;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->f(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    return-void
.end method
