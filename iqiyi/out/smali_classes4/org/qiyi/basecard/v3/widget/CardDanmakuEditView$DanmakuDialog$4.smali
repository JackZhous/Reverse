.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$700(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$4;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$600(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
