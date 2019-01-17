.class Lorg/qiyi/basecard/common/video/defaults/layer/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->e(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "buyinfo_cancel"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->f(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "buyinfo_confirm"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->iya:Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/prn;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;->b(Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoBuyInfoLayer;Landroid/view/View;)V

    goto :goto_0
.end method
