.class Lcom/iqiyi/circle/view/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SK:Lcom/iqiyi/circle/view/b/aux;

.field final synthetic SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/b/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/prn;->SK:Lcom/iqiyi/circle/view/b/aux;

    iput-object p2, p0, Lcom/iqiyi/circle/view/b/prn;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/prn;->SK:Lcom/iqiyi/circle/view/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/b/aux;->a(Lcom/iqiyi/circle/view/b/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u91cd\u65b0\u53d1\u5e03\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atv()Lcom/iqiyi/paopao/middlecommon/d/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/d/ah;->atw()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/view/b/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/view/b/com1;-><init>(Lcom/iqiyi/circle/view/b/prn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
