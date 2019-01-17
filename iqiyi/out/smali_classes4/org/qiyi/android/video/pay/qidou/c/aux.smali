.class public Lorg/qiyi/android/video/pay/qidou/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hCb:Ljava/lang/String;

.field public hJR:Z

.field public hKw:I

.field public hKx:Ljava/lang/String;

.field public hKy:Ljava/lang/String;

.field public hKz:Z

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hCb:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKw:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKy:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hJR:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/qidou/c/aux;->hKz:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/qidou/c/aux;->index:I

    return-void
.end method
