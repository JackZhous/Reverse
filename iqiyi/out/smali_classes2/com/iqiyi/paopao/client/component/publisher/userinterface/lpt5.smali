.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAd:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt5;->bAd:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt5;->bAd:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->finish()V

    return-void
.end method
