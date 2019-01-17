.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/c;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/c;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->gR()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/c;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/c;->bAi:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;->c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectOneKindVideoMaterialActivity;)V

    return-void
.end method
