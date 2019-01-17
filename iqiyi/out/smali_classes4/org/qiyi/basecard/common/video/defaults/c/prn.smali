.class Lorg/qiyi/basecard/common/video/defaults/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/c/prn;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/prn;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->a(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Lorg/qiyi/basecard/common/video/defaults/c/com3;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/c/prn;->ixY:Lorg/qiyi/basecard/common/video/defaults/c/aux;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/c/aux;->a(Lorg/qiyi/basecard/common/video/defaults/c/aux;)Lorg/qiyi/basecard/common/video/defaults/c/com3;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/c/com3;->aGk()V

    goto :goto_0
.end method
