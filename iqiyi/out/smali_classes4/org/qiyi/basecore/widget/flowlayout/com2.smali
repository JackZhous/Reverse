.class public Lorg/qiyi/basecore/widget/flowlayout/com2;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final iSk:[I


# instance fields
.field private hJR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lorg/qiyi/basecore/widget/flowlayout/com2;->iSk:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cSD()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/flowlayout/com2;->hJR:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/widget/flowlayout/com2;->iSk:[I

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/flowlayout/com2;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/flowlayout/com2;->hJR:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/flowlayout/com2;->hJR:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/flowlayout/com2;->hJR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/flowlayout/com2;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
