.class Lcom/iqiyi/paopao/middlecommon/ui/fragments/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic crJ:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com3;->crJ:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com3;->crJ:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->lE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com3;->crJ:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->ei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a;->nz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/com3;->crJ:Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->iw()V

    :cond_0
    return-void
.end method
