.class public Lorg/qiyi/android/video/h/com2;
.super Ljava/lang/Object;


# instance fields
.field public albumId:Ljava/lang/String;

.field public cid:I

.field public fiH:I

.field public hzs:Ljava/lang/String;

.field public hzt:Ljava/lang/String;

.field public hzw:I

.field public hzx:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;

.field public tvId:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/android/video/h/com2;->hzw:I

    iput v1, p0, Lorg/qiyi/android/video/h/com2;->cid:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com2;->title:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/h/com2;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com2;->hzs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com2;->hzt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com2;->hzx:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/h/com2;->fiH:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com2;->tvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com2;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com2;->url:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/h/com2;->status:I

    return-void
.end method
