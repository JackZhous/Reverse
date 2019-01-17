.class Lcom/iqiyi/video/download/l/con;
.super Lcom/iqiyi/video/download/m/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/a/aux",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ebM:Lcom/iqiyi/video/download/l/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/l/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/l/con;->ebM:Lcom/iqiyi/video/download/l/aux;

    invoke-direct {p0}, Lcom/iqiyi/video/download/m/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/l/con;->D(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
