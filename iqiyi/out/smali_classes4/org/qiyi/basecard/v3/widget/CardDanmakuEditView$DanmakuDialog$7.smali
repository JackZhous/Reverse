.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->val$decorView:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->access$1000(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->access$900(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->access$1000(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->access$1102(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;Z)Z

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "card_sp_keyboard_height"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->trackMotionScroll(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->access$1100(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->access$1102(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;Z)Z

    goto :goto_0
.end method
