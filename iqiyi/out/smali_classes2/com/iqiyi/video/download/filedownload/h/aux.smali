.class public Lcom/iqiyi/video/download/filedownload/h/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/m/e/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/m/e/con",
        "<",
        "Lorg/qiyi/video/module/download/exbean/lpt1;",
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
.method public a(Lorg/qiyi/video/module/download/exbean/lpt1;Lorg/qiyi/video/module/download/exbean/lpt1;)I
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/lpt1;->jrT:I

    iget v1, p2, Lorg/qiyi/video/module/download/exbean/lpt1;->jrT:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Lorg/qiyi/video/module/download/exbean/lpt1;->jsb:I

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/lpt1;->jsb:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lorg/qiyi/video/module/download/exbean/lpt1;->jrT:I

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/lpt1;->jrT:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/lpt1;

    check-cast p2, Lorg/qiyi/video/module/download/exbean/lpt1;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/download/filedownload/h/aux;->a(Lorg/qiyi/video/module/download/exbean/lpt1;Lorg/qiyi/video/module/download/exbean/lpt1;)I

    move-result v0

    return v0
.end method
