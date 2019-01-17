.class Lcom/qiyi/video/homepage/popup/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/k/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ePm:Lcom/qiyi/video/homepage/popup/a/prn;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/a/com1;->ePm:Lcom/qiyi/video/homepage/popup/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/k/com1;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com1;->ePm:Lcom/qiyi/video/homepage/popup/a/prn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/a/prn;->a(Lcom/qiyi/video/homepage/popup/a/prn;Z)Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com1;->ePm:Lcom/qiyi/video/homepage/popup/a/prn;

    invoke-static {v0, p1}, Lcom/qiyi/video/homepage/popup/a/prn;->a(Lcom/qiyi/video/homepage/popup/a/prn;Lorg/qiyi/android/video/k/com1;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com1;->ePm:Lcom/qiyi/video/homepage/popup/a/prn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/popup/a/prn;->a(Lcom/qiyi/video/homepage/popup/a/prn;Z)Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/a/com1;->ePm:Lcom/qiyi/video/homepage/popup/a/prn;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/a/prn;->a(Lcom/qiyi/video/homepage/popup/a/prn;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/k/com1;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/a/com1;->b(Lorg/qiyi/android/video/k/com1;)V

    return-void
.end method
