.class Lorg/qiyi/basecard/common/video/defaults/layer/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aNa:Landroid/view/View;

.field final synthetic iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/nul;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/nul;->aNa:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/nul;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->d(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/nul;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/nul;->aNa:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->a(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/view/View;)V

    return-void
.end method
