.class Lorg/qiyi/basecard/common/video/defaults/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/aux;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/aux;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->O(Landroid/view/MotionEvent;)Z

    const-string/jumbo v0, "shenshan"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "consume "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/aux;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-static {v3}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/aux;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->ixD:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/aux;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/aux;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/aux;->ixP:Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;)Z

    move-result v0

    return v0
.end method
