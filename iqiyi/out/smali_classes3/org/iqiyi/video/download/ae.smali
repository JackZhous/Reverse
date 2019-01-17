.class Lorg/iqiyi/video/download/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->n(Lorg/iqiyi/video/download/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v0, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->o(Lorg/iqiyi/video/download/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/download/c;Z)Z

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->e(Landroid/content/Context;II)V

    iget-object v0, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->o(Lorg/iqiyi/video/download/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/c;->nq(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->p(Lorg/iqiyi/video/download/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/download/c;->nn(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f05129b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/ae;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/download/c;Z)Z

    goto :goto_1
.end method
