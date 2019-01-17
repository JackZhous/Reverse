.class Lcom/iqiyi/publisher/ui/fragments/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/fragments/nul;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/nul;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/nul;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->c(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/fragments/nul;->dfz:Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->a(Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;)V

    return-void
.end method
