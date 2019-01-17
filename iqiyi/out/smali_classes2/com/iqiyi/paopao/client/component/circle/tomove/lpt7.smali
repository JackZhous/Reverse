.class Lcom/iqiyi/paopao/client/component/circle/tomove/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brz:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt7;->brz:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt7;->brz:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt7;->brz:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt7;->brz:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
