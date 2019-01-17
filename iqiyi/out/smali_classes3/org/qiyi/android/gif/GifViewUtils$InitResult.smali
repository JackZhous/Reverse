.class Lorg/qiyi/android/gif/GifViewUtils$InitResult;
.super Ljava/lang/Object;


# instance fields
.field final mBackgroundResId:I

.field final mFreezesAnimation:Z

.field final mSourceResId:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/gif/GifViewUtils$InitResult;->mSourceResId:I

    iput p2, p0, Lorg/qiyi/android/gif/GifViewUtils$InitResult;->mBackgroundResId:I

    iput-boolean p3, p0, Lorg/qiyi/android/gif/GifViewUtils$InitResult;->mFreezesAnimation:Z

    return-void
.end method
