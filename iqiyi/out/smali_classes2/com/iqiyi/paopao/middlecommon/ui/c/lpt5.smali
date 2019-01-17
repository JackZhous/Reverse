.class Lcom/iqiyi/paopao/middlecommon/ui/c/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt5;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt5;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->i(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    return-void
.end method
