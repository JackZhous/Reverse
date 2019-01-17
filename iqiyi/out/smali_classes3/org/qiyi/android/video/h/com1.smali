.class public Lorg/qiyi/android/video/h/com1;
.super Ljava/lang/Object;


# instance fields
.field public hzr:Ljava/lang/String;

.field public hzs:Ljava/lang/String;

.field public hzt:Ljava/lang/String;

.field public hzu:I

.field public hzv:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com1;->title:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com1;->hzr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com1;->hzs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com1;->hzt:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/android/video/h/com1;->hzu:I

    iput v1, p0, Lorg/qiyi/android/video/h/com1;->status:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/h/com1;->url:Ljava/lang/String;

    return-void
.end method
