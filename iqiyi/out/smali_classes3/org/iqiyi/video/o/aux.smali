.class public abstract Lorg/iqiyi/video/o/aux;
.super Lorg/qiyi/basecore/jobquequ/lpt4;


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/jobquequ/r;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/jobquequ/r;-><init>(I)V

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/jobquequ/lpt4;-><init>(Lorg/qiyi/basecore/jobquequ/r;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/jobquequ/r;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/jobquequ/r;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lorg/qiyi/basecore/jobquequ/r;->iX(J)Lorg/qiyi/basecore/jobquequ/r;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/jobquequ/lpt4;-><init>(Lorg/qiyi/basecore/jobquequ/r;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    return-void
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
