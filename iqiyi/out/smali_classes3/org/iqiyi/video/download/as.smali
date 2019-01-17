.class Lorg/iqiyi/video/download/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvP:Lorg/iqiyi/video/download/ar;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/ar;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/as;->fvP:Lorg/iqiyi/video/download/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/download/as;->fvP:Lorg/iqiyi/video/download/ar;

    invoke-static {v0}, Lorg/iqiyi/video/download/ar;->a(Lorg/iqiyi/video/download/ar;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/as;->fvP:Lorg/iqiyi/video/download/ar;

    invoke-static {v0}, Lorg/iqiyi/video/download/ar;->b(Lorg/iqiyi/video/download/ar;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
