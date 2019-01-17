.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt8;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt8;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt8;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/c;->Zq()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt8;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->aaZ()V

    return-void
.end method
