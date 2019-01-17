.class Lorg/iqiyi/video/ui/gt;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/coreplayer/utils/lpt2;


# instance fields
.field final synthetic fuK:I

.field final synthetic gdU:Lorg/iqiyi/video/ui/gp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/gp;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/gt;->gdU:Lorg/iqiyi/video/ui/gp;

    iput p2, p0, Lorg/iqiyi/video/ui/gt;->fuK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aQa()V
    .locals 0

    return-void
.end method

.method public cE(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/lpt3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/ui/gt;->gdU:Lorg/iqiyi/video/ui/gp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/gp;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/iqiyi/video/ui/gu;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/ui/gu;-><init>(Lorg/iqiyi/video/ui/gt;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
