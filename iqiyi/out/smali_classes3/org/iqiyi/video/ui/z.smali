.class public abstract Lorg/iqiyi/video/ui/z;
.super Ljava/lang/Object;


# instance fields
.field protected fVT:Lorg/iqiyi/video/ui/aa;

.field protected hashCode:I

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/z;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/z;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lorg/iqiyi/video/ui/z;->hashCode:I

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/ui/aa;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/z;->fVT:Lorg/iqiyi/video/ui/aa;

    return-void
.end method

.method public abstract bbf()V
.end method

.method public varargs abstract f(I[Ljava/lang/Object;)V
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public varargs abstract m([Ljava/lang/Object;)V
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/z;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/iqiyi/video/ui/z;->fVT:Lorg/iqiyi/video/ui/aa;

    return-void
.end method

.method public rp(Z)V
    .locals 0

    return-void
.end method

.method public varargs abstract u([Ljava/lang/Object;)V
.end method
