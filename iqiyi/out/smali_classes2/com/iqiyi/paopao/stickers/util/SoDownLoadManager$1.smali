.class Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

.field final synthetic val$listener:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;

.field final synthetic val$saveDir:Ljava/lang/String;

.field final synthetic val$unZipDir:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->this$0:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager;

    iput-object p2, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$listener:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;

    iput-object p3, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$saveDir:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$unZipDir:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;->val$listener:Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;

    invoke-interface {v0}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$OnDownloadListener;->onDownloadFailed()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1$1;-><init>(Lcom/iqiyi/paopao/stickers/util/SoDownLoadManager$1;Lokhttp3/Response;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
