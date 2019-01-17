.class Lorg/qiyi/android/video/ui/phone/download/e/com9;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field auH:Landroid/widget/TextView;

.field iix:Landroid/widget/CheckBox;

.field final synthetic iiy:Lorg/qiyi/android/video/ui/phone/download/e/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/e/com8;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/e/com9;->iiy:Lorg/qiyi/android/video/ui/phone/download/e/com8;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a003e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com9;->iix:Landroid/widget/CheckBox;

    const v0, 0x7f0a0d3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/e/com9;->auH:Landroid/widget/TextView;

    return-void
.end method
