.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/a/a/nul;->lU()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/l;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/l;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/k;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/com7;->gx(Landroid/content/Context;)V

    goto :goto_1
.end method
