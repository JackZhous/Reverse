.class final Lcom/iqiyi/im/e/b/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTs:J

.field final synthetic aTt:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method constructor <init>(JLcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/e/b/lpt7;->aTs:J

    iput-object p3, p0, Lcom/iqiyi/im/e/b/lpt7;->aTt:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, Lcom/iqiyi/im/e/b/lpt7;->aTs:J

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/h;->cC(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt7;->aTt:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/iqiyi/im/e/b/lpt8;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/e/b/lpt8;-><init>(Lcom/iqiyi/im/e/b/lpt7;Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
