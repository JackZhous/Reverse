.class public Lcom/iqiyi/video/download/e/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lorg/qiyi/video/module/download/exbean/DownloadObject;)I
    .locals 2

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    iget v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    check-cast p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/e/aux;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lorg/qiyi/video/module/download/exbean/DownloadObject;)I

    move-result v0

    return v0
.end method
