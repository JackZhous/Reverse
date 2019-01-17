.class public Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public dzQ:Landroid/widget/RelativeLayout;

.field public icB:Landroid/widget/TextView;

.field public icC:Landroid/widget/ImageView;

.field public icD:Landroid/widget/ImageView;

.field public icE:Landroid/widget/TextView;

.field public icF:Landroid/view/View;

.field public icG:Landroid/view/View;

.field public icH:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0fdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icB:Landroid/widget/TextView;

    const v0, 0x7f0a0fe2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icC:Landroid/widget/ImageView;

    const v0, 0x7f0a0fe0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icD:Landroid/widget/ImageView;

    const v0, 0x7f0a0fe3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icE:Landroid/widget/TextView;

    const v0, 0x7f0a0fde

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icF:Landroid/view/View;

    const v0, 0x7f0a0fdf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icG:Landroid/view/View;

    const v0, 0x7f0a0fe1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->icH:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0fdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/MemberSignInAdapter$ViewHolder;->dzQ:Landroid/widget/RelativeLayout;

    return-void
.end method
