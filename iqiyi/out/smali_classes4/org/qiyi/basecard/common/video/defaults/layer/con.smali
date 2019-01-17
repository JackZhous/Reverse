.class Lorg/qiyi/basecard/common/video/defaults/layer/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/con;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/con;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->d(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
