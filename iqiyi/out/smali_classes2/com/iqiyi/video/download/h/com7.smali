.class Lcom/iqiyi/video/download/h/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ebx:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field final synthetic eby:Lcom/iqiyi/video/download/h/com5;

.field final synthetic ebz:I


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/h/com7;->eby:Lcom/iqiyi/video/download/h/com5;

    iput-object p2, p0, Lcom/iqiyi/video/download/h/com7;->ebx:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput p3, p0, Lcom/iqiyi/video/download/h/com7;->ebz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/download/h/com7;->eby:Lcom/iqiyi/video/download/h/com5;

    iget-object v1, p0, Lcom/iqiyi/video/download/h/com7;->ebx:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v2, p0, Lcom/iqiyi/video/download/h/com7;->ebz:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/h/com5;->a(Lcom/iqiyi/video/download/h/com5;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    return-void
.end method
