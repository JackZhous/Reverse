.class Lcom/iqiyi/publisher/ui/activity/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

.field final synthetic dca:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/au;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/activity/au;->dca:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/au;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/au;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->k(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/au;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/au;->dca:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->b(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
