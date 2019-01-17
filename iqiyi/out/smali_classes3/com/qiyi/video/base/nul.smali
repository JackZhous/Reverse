.class Lcom/qiyi/video/base/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic eFG:Lcom/qiyi/video/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/nul;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/base/nul;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v1}, Lcom/qiyi/video/base/BaseActivity;->dismissLoadingBar()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
