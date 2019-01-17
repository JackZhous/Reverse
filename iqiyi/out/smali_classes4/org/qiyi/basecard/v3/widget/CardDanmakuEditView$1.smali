.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$1;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$1;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$1;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$000(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$1;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$000(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;->onEditClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
