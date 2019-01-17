.class public Lorg/qiyi/android/video/k/com2;
.super Ljava/lang/Object;


# instance fields
.field public adid:I

.field public end_time:J

.field public hWC:J

.field public hWD:I

.field public hWE:I

.field public hWF:I

.field public hWG:I

.field public hWH:Ljava/lang/String;

.field public hWI:Ljava/lang/String;

.field public hWJ:Lorg/qiyi/android/video/k/com7;

.field public hWK:Lorg/qiyi/android/video/k/com4;

.field public hWL:Lorg/qiyi/android/video/k/com8;

.field public hWM:Lorg/qiyi/android/video/k/com3;

.field hWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/k/com5;",
            ">;"
        }
    .end annotation
.end field

.field public hWO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/k/com6;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lorg/qiyi/basecore/card/model/Page;

.field public priority:I

.field public show_time:I

.field public slotid:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/k/com7;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com7;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    new-instance v0, Lorg/qiyi/android/video/k/com4;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com4;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    new-instance v0, Lorg/qiyi/android/video/k/com8;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWL:Lorg/qiyi/android/video/k/com8;

    new-instance v0, Lorg/qiyi/android/video/k/com3;

    invoke-direct {v0}, Lorg/qiyi/android/video/k/com3;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWM:Lorg/qiyi/android/video/k/com3;

    return-void
.end method
