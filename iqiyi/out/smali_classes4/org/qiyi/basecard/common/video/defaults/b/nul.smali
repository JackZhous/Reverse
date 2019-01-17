.class Lorg/qiyi/basecard/common/video/defaults/b/nul;
.super Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;


# instance fields
.field final synthetic ixR:Lorg/qiyi/basecard/common/video/defaults/b/con;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/b/con;Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/b/nul;->ixR:Lorg/qiyi/basecard/common/video/defaults/b/con;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    return-void
.end method


# virtual methods
.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoPauseBar;->onResume()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/b/nul;->iyZ:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/b/nul;->goneView(Landroid/view/View;)V

    return-void
.end method
