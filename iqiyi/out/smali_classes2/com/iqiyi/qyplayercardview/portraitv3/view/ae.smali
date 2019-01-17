.class Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/view/ao;


# instance fields
.field final synthetic dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;->dJv:Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/af;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ae;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method
