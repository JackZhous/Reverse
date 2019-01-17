.class public Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private mHeight:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput p3, p0, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;->mHeight:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;->setDither(Z)V

    invoke-virtual {p0}, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p2}, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;->setIntrinsicWidth(I)V

    return-void
.end method


# virtual methods
.method public setBounds(IIII)V
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/view/textinput/LineSpaceCursorDrawable;->mHeight:I

    add-int/2addr v0, p2

    invoke-super {p0, p1, p2, p3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    return-void
.end method
