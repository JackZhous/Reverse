.class Lorg/iqiyi/video/ui/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcr:Lorg/iqiyi/video/ui/ep;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ep;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/er;->gcr:Lorg/iqiyi/video/ui/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/iqiyi/video/ui/er;->gcr:Lorg/iqiyi/video/ui/ep;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ep;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/er;->gcr:Lorg/iqiyi/video/ui/ep;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ep;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x112

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/er;->gcr:Lorg/iqiyi/video/ui/ep;

    iget-object v0, v0, Lorg/iqiyi/video/ui/ep;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/er;->gcr:Lorg/iqiyi/video/ui/ep;

    iget v1, v1, Lorg/iqiyi/video/ui/ep;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->P(ZI)V

    :cond_0
    return-void
.end method
