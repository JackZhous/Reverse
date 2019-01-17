.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com6;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com6;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->i(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020a80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com6;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    const v1, 0x7f0a1f34

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
