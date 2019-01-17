.class Lcom/iqiyi/paopao/middlecommon/ui/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/z;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/z;->ctw:Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/aa;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/aa;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/z;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ImageSelectView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
