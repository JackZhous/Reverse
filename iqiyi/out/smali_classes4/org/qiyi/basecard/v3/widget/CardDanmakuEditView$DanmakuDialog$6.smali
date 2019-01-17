.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$6;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$6;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$6;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->access$900(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$6;->val$decorView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$6;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->access$900(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
