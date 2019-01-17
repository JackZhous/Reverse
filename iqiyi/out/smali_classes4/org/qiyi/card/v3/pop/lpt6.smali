.class Lorg/qiyi/card/v3/pop/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iZX:Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/lpt6;->iZX:Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt6;->iZX:Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->a(Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt6;->iZX:Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->a(Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/lpt6;->iZX:Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;->a(Lorg/qiyi/card/v3/pop/ContinuousSignInDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
