.class Lcom/iqiyi/publisher/ui/activity/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->f(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aEa()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->f(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aEb()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->f(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Lcom/iqiyi/publisher/ui/view/PhotoCropView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/publisher/ui/view/PhotoCropView;->aD(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->g(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    const-string/jumbo v2, "/sdcard/temp.jpeg"

    invoke-static {v1, v2}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->g(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->h(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ap;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->i(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)V

    goto :goto_0
.end method
