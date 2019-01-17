.class Lcom/iqiyi/qyplayercardview/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dOW:Lcom/iqiyi/qyplayercardview/m/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/b;->dOW:Lcom/iqiyi/qyplayercardview/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    check-cast p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v1, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    sub-int/2addr v0, v1

    return v0
.end method
