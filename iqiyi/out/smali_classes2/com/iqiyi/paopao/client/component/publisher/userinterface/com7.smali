.class Lcom/iqiyi/paopao/client/component/publisher/userinterface/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com7;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com7;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->gR()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com7;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingRelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/com7;->bAb:Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAlbumVideoMaterialActivity;)V

    return-void
.end method
