.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/n;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/iqiyi/publisher/h/prn;->aEq()Lcom/iqiyi/publisher/h/prn;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/n;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    const-string/jumbo v2, "pb_self_made_video_material_show_prompt"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/publisher/h/prn;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/n;->bAJ:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;->d(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectSMVMaterialActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
