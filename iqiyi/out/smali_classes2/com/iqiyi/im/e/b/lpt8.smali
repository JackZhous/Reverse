.class Lcom/iqiyi/im/e/b/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTu:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

.field final synthetic aTv:Lcom/iqiyi/im/e/b/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/e/b/lpt7;Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/e/b/lpt8;->aTv:Lcom/iqiyi/im/e/b/lpt7;

    iput-object p2, p0, Lcom/iqiyi/im/e/b/lpt8;->aTu:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/e/b/lpt8;->aTv:Lcom/iqiyi/im/e/b/lpt7;

    iget-object v0, v0, Lcom/iqiyi/im/e/b/lpt7;->aTt:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/im/e/b/lpt8;->aTu:Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/com4;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    return-void
.end method
