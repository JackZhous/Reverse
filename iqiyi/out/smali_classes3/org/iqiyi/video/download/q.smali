.class Lorg/iqiyi/video/download/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->c(Lorg/iqiyi/video/download/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/download/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/download/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/download/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/download/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lorg/iqiyi/video/mode/PlayerRate;->isVipBitStream:Z

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/q/nul;->v(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->auN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdV()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->cdW()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    const-string/jumbo v1, "b14bc6d40103f78c"

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->f(Lorg/iqiyi/video/download/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v3, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3}, Lorg/iqiyi/video/download/c;->g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2, v0}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v2

    invoke-static {v7, v0, v2}, Lorg/iqiyi/video/w/lpt2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f050be8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f050251

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v4}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f05024d

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/iqiyi/video/download/r;

    invoke-direct {v5, p0, v7, v0, v1}, Lorg/iqiyi/video/download/r;-><init>(Lorg/iqiyi/video/download/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lorg/iqiyi/video/download/s;

    invoke-direct {v6, p0, v7, v0}, Lorg/iqiyi/video/download/s;-><init>(Lorg/iqiyi/video/download/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static/range {v0 .. v6}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/q;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050be7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
