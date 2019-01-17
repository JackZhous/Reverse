.class Lcom/iqiyi/paopao/middlecommon/ui/view/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cuV:Lcom/iqiyi/paopao/middlecommon/ui/view/ba;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bb;->cuV:Lcom/iqiyi/paopao/middlecommon/ui/view/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bb;->cuV:Lcom/iqiyi/paopao/middlecommon/ui/view/ba;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ba;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V

    return-void
.end method
