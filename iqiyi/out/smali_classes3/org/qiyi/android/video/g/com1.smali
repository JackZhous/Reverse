.class public Lorg/qiyi/android/video/g/com1;
.super Ljava/lang/Object;


# instance fields
.field public hyP:Ljava/lang/String;

.field public hyQ:Ljava/lang/String;

.field public hyR:Ljava/lang/String;

.field public hyS:Ljava/lang/String;

.field public hyT:I

.field final synthetic hzh:Lorg/qiyi/android/video/g/aux;

.field public hzi:I

.field public maxShowTimes:I


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/g/aux;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/g/com1;->hzh:Lorg/qiyi/android/video/g/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/g/com1;->hzi:I

    return-void
.end method


# virtual methods
.method public csf()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/android/video/g/com1;->hzi:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
