.class public Lcom/iqiyi/publisher/ui/view/CustomCheckBox;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;


# instance fields
.field private bwR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/qiyi/video/R$styleable;->CustomCheckBox:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->CustomCheckBox_checked:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->setChecked(Z)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->bwR:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->toggle()V

    const-string/jumbo v0, "CustomCheckBox"

    const-string/jumbo v1, "--onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->bwR:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->bwR:Z

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->bwR:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020c35

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->setImageResource(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->refreshDrawableState()V

    return-void

    :cond_1
    const v0, 0x7f020c36

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->setImageResource(I)V

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->bwR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomCheckBox;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
