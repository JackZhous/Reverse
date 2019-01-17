.class public Lorg/qiyi/android/video/pay/paytype/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/qiyi/android/video/b/d/com1;


# instance fields
.field public bZK:Z

.field public cardId:Ljava/lang/String;

.field public ekF:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public hFW:Ljava/lang/String;

.field public hIh:I

.field public hIi:I

.field public hIj:Ljava/lang/String;

.field public hJA:Ljava/lang/String;

.field public hJB:Ljava/lang/String;

.field public hJC:Z

.field public hJD:Ljava/lang/Long;

.field public hJw:Ljava/lang/String;

.field public hJx:Z

.field public hJy:Ljava/lang/String;

.field public hJz:D

.field public hzo:I

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hzo:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->ekF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJw:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJx:Z

    iput v1, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIh:I

    iput v1, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIi:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJy:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->groupId:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJz:D

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJA:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->cardId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->iconUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJB:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hJD:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public cqe()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/paytype/a/aux;->hzo:I

    return v0
.end method
