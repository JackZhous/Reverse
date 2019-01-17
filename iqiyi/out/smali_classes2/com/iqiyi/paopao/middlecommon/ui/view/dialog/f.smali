.class Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cym:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/f;->cym:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/f;->cym:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/f;->cym:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->i(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/f;->cym:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;->cyl:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->i(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;->Si()V

    :cond_0
    return-void
.end method
