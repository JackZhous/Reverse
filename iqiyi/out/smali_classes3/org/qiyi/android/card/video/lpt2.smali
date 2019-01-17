.class Lorg/qiyi/android/card/video/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzB:Z

.field final synthetic gzC:I

.field final synthetic gzy:Lorg/qiyi/android/card/video/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/card/video/com8;ZI)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/lpt2;->gzy:Lorg/qiyi/android/card/video/com8;

    iput-boolean p2, p0, Lorg/qiyi/android/card/video/lpt2;->gzB:Z

    iput p3, p0, Lorg/qiyi/android/card/video/lpt2;->gzC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/video/lpt2;->gzy:Lorg/qiyi/android/card/video/com8;

    iget-object v0, v0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    iget-boolean v1, p0, Lorg/qiyi/android/card/video/lpt2;->gzB:Z

    iget v2, p0, Lorg/qiyi/android/card/video/lpt2;->gzC:I

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/common/video/g/prn;->b(Landroid/app/Activity;ZI)V

    return-void
.end method
