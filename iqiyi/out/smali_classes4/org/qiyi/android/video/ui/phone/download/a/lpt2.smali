.class Lorg/qiyi/android/video/ui/phone/download/a/lpt2;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private igU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/j/com3;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->igU:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecore/j/com3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fuse"

    const/4 v3, -0x1

    invoke-direct {v1, v0, v2, v3}, Lorg/qiyi/basecore/j/com3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lorg/qiyi/basecore/j/prn;->qs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->igU:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->igU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->igU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->igU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->igU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->igU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    iget-object v1, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    const-string/jumbo v2, "/data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igP:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5185\u90e8\u5b58\u50a8\uff0cdata\u5206\u533a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igQ:Landroid/widget/TextView;

    const-string/jumbo v2, "\u8def\u5f84: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v0

    sub-long v4, v2, v0

    iget-object v6, p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igR:Landroid/widget/TextView;

    const-string/jumbo v7, "\u603b\u5bb9\u91cf: %s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v9, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igS:Landroid/widget/TextView;

    const-string/jumbo v7, "\u5269\u4f59\u5bb9\u91cf: %s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/qiyi/android/video/ui/phone/download/a/lpt2;->mContext:Landroid/content/Context;

    invoke-static {v9, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igT:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p2

    :cond_0
    check-cast p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    const-string/jumbo v2, "usb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    const-string/jumbo v2, "udisk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igP:Landroid/widget/TextView;

    const-string/jumbo v2, "USB\u5b58\u50a8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lorg/qiyi/basecore/j/com3;->iJq:Z

    if-nez v1, :cond_4

    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igP:Landroid/widget/TextView;

    const-string/jumbo v2, "\u673a\u8eab\u5b58\u50a8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p2, Lorg/qiyi/android/video/ui/phone/download/a/DownloadDebugActivity$StorageItemLayout;->igP:Landroid/widget/TextView;

    const-string/jumbo v2, "SD\u5361\u5b58\u50a8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
