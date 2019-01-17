.class public Lorg/qiyi/android/video/ui/phone/download/e/lpt1;
.super Lorg/apache/http/entity/HttpEntityWrapper;


# instance fields
.field private final iiz:Lorg/qiyi/android/video/ui/phone/download/e/lpt9;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lorg/qiyi/android/video/ui/phone/download/e/lpt9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt1;->iiz:Lorg/qiyi/android/video/ui/phone/download/e/lpt9;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt1;->wrappedEntity:Lorg/apache/http/HttpEntity;

    instance-of v0, p1, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/e/lpt1;->iiz:Lorg/qiyi/android/video/ui/phone/download/e/lpt9;

    invoke-direct {v0, p1, v2}, Lorg/qiyi/android/video/ui/phone/download/e/lpt2;-><init>(Ljava/io/OutputStream;Lorg/qiyi/android/video/ui/phone/download/e/lpt9;)V

    move-object p1, v0

    goto :goto_0
.end method
