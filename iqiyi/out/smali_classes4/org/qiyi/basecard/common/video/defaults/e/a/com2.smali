.class Lorg/qiyi/basecard/common/video/defaults/e/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private iAR:I

.field private iAS:I

.field private iAT:Lorg/qiyi/basecard/common/video/defaults/d/con;

.field private iAU:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

.field ivT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/e/a/prn;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAR:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAS:I

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAU:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;)Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAT:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;Lorg/qiyi/basecard/common/video/defaults/d/con;)Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAT:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;)Lorg/qiyi/basecard/common/video/defaults/e/a/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAU:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    return-object v0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->ivT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->ivT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->ivT:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Ni(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAS:I

    return-void
.end method

.method public i(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAT:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-void
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAS:I

    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAR:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAT:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAU:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAU:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAU:Lorg/qiyi/basecard/common/video/defaults/e/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/prn;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZu()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com3;-><init>(Lorg/qiyi/basecard/common/video/defaults/e/a/com2;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    iget v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAS:I

    iput v0, p0, Lorg/qiyi/basecard/common/video/defaults/e/a/com2;->iAR:I

    :cond_1
    return-void
.end method
