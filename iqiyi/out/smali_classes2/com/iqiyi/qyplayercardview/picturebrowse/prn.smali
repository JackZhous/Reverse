.class final Lcom/iqiyi/qyplayercardview/picturebrowse/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic dEA:Ljava/io/File;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/prn;->dEA:Ljava/io/File;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/prn;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/prn;->val$context:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/nul;->S(Landroid/content/Context;I)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/com1;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com1;-><init>(Lcom/iqiyi/qyplayercardview/picturebrowse/prn;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method
