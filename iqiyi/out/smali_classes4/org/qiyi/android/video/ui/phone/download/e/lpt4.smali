.class public Lorg/qiyi/android/video/ui/phone/download/e/lpt4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field iiJ:Ljava/lang/String;

.field final synthetic iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

.field mTotalSize:J


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Lorg/qiyi/android/video/ui/phone/download/e/lpt6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1, p2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Lorg/qiyi/android/video/ui/phone/download/e/lpt6;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiJ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/e/lpt4;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/io/File;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "UploadProgressAsyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->create()Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object v1

    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->setMode(Lorg/apache/http/entity/mime/HttpMultipartMode;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/entity/mime/content/FileBody;

    invoke-direct {v0, v2}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    :goto_0
    const-string/jumbo v2, "userfile"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    invoke-virtual {v1}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->build()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->mTotalSize:J

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/e/lpt1;

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/e/lpt5;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt5;-><init>(Lorg/qiyi/android/video/ui/phone/download/e/lpt4;)V

    invoke-direct {v1, v0, v2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt1;-><init>(Lorg/apache/http/HttpEntity;Lorg/qiyi/android/video/ui/phone/download/e/lpt9;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiJ:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;Ljava/lang/String;Lorg/qiyi/android/video/ui/phone/download/e/lpt1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/entity/mime/content/FileBody;

    invoke-direct {v0, v2}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt6;->LT(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->b([Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->xl(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e0a\u4f20\u5f00\u59cb"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt6;->cF(II)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->wp(Z)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->c([Ljava/lang/Integer;)V

    return-void
.end method

.method protected xl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->c(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5220\u9664\u7f13\u5b58\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->c(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->b(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Lorg/qiyi/android/video/ui/phone/download/e/lpt6;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt6;->cHg()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->wp(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->cHi()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt4;->iiK:Lorg/qiyi/android/video/ui/phone/download/e/lpt3;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/e/lpt3;->a(Lorg/qiyi/android/video/ui/phone/download/e/lpt3;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5220\u9664\u7f13\u5b58\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
