.class Lorg/qiyi/basecard/common/video/defaults/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/c/nul;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/nul;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->b(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/KeyboardUtils;->showSoftInput(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/nul;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->c(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/nul;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->c(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method
