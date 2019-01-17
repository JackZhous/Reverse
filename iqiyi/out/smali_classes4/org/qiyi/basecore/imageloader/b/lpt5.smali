.class Lorg/qiyi/basecore/imageloader/b/lpt5;
.super Lorg/qiyi/basecore/imageloader/con;


# instance fields
.field protected iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

.field protected iHm:I

.field protected iHo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

.field private iHq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected iHr:Z

.field protected iHs:Z

.field protected mAppContext:Landroid/content/Context;

.field private mMainHandler:Landroid/os/Handler;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iput-boolean v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHr:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHs:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mMainHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p3, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iput-boolean p4, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHr:Z

    iput-object p5, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iput p6, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHm:I

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mAppContext:Landroid/content/Context;

    iput-boolean p7, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHs:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;ZLorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/con;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;->iFe:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iput-boolean v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHr:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHs:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mMainHandler:Landroid/os/Handler;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHp:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageType;

    iput-boolean p4, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHr:Z

    iput-object p5, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    iput p6, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHm:I

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mAppContext:Landroid/content/Context;

    iput-boolean p7, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHs:Z

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecore/imageloader/lpt4;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/imageloader/lpt4",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHq:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    if-nez v0, :cond_1

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "onResult() called run null with url: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "onResult called run null with ImageView: "

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/basecore/imageloader/b/lpt6;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/imageloader/b/lpt6;-><init>(Lorg/qiyi/basecore/imageloader/b/lpt5;Lorg/qiyi/basecore/imageloader/lpt4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public cON()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecore/imageloader/con;->cON()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected cOO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected cOP()Lorg/qiyi/basecore/imageloader/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHq:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/imageloader/lpt4;

    goto :goto_0
.end method

.method cPt()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected cPu()Z
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iHo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, " mImageViewRef has released: "

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->iGY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    if-nez v0, :cond_1

    const-string/jumbo v0, "NormalImageLoaderImpl"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, " load picture with url, mCallback == null: "

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/qiyi/basecore/imageloader/b/lpt5;->mUrl:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/basecore/imageloader/com4;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
