.class Lcom/iqiyi/paopao/client/ui/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bCD:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/v;->bCD:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/v;->bCD:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/v;->bCD:Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/StarCirclePopupWindowActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
