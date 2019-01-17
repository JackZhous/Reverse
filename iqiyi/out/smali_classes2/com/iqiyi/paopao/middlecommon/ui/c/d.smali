.class Lcom/iqiyi/paopao/middlecommon/ui/c/d;
.super Lcom/iqiyi/paopao/middlecommon/d/ac;


# instance fields
.field final synthetic SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field final synthetic cMQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/d;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/d;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/d;->cMQ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/d/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/d;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/d;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->C(Landroid/content/Context;J)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/d;->cMQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/d;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/d;->cMQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
