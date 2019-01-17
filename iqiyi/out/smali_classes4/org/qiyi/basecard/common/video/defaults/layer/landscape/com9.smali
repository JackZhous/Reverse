.class Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mAreaMode:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->a(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->b(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;)Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->bZr()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mAreaMode:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izP:I

    if-gez v0, :cond_1

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/share/nul;->jN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izP:I

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->mAreaMode:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izP:I

    if-ne v0, v1, :cond_9

    :goto_3
    invoke-static {v1}, Lorg/qiyi/basecard/common/share/prn;->xp(Z)Ljava/util/List;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/lpt1;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izQ:I

    if-gez v0, :cond_4

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/share/nul;->jK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    iput v0, v3, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izQ:I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izR:I

    if-gez v0, :cond_5

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/share/nul;->jL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    iput v0, v3, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izR:I

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izS:I

    if-gez v0, :cond_1

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/share/nul;->pZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    iput v0, v3, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izS:I

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v2

    goto :goto_7

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izQ:I

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_8
    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v3, v3, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izR:I

    if-ne v3, v1, :cond_c

    move v3, v1

    :goto_9
    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com9;->izT:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;

    iget v4, v4, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com8;->izS:I

    if-ne v4, v1, :cond_d

    :goto_a
    invoke-static {v0, v3, v1}, Lorg/qiyi/basecard/common/share/prn;->e(ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move v3, v2

    goto :goto_9

    :cond_d
    move v1, v2

    goto :goto_a
.end method
