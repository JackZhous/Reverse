.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$2;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->showKeyboard(Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method
