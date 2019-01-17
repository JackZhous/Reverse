.class Lorg/iqiyi/video/ui/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYN:Lorg/iqiyi/video/ui/cc;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cc;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cd;->fYN:Lorg/iqiyi/video/ui/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cd;->fYN:Lorg/iqiyi/video/ui/cc;

    iget v0, v0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/cd;->fYN:Lorg/iqiyi/video/ui/cc;

    iget v0, v0, Lorg/iqiyi/video/ui/cc;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cd;->fYN:Lorg/iqiyi/video/ui/cc;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cc;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v2, 0x10b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
