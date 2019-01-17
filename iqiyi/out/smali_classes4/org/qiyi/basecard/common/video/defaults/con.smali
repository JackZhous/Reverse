.class Lorg/qiyi/basecard/common/video/defaults/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/nul;->gzD:[I

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v3, v3, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cD(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v4, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v4, v4, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixx:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cE(Landroid/view/View;)I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->a(IILorg/qiyi/basecard/common/video/defaults/d/com6;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixv:Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    iget-object v2, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMy()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/con;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-virtual {v3}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->cMz()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->a(IILorg/qiyi/basecard/common/video/defaults/d/com6;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
