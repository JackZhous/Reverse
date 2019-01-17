.class public Lorg/qiyi/basecard/common/widget/KeyBackEditText;
.super Landroid/widget/EditText;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private iCq:Lorg/qiyi/basecard/common/widget/com6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/widget/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->iCq:Lorg/qiyi/basecard/common/widget/com6;

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->iCq:Lorg/qiyi/basecard/common/widget/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/KeyBackEditText;->iCq:Lorg/qiyi/basecard/common/widget/com6;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/widget/com6;->pk()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
