.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$2;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$2;->this$0:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$100(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method
