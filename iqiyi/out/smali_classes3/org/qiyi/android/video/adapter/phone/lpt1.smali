.class Lorg/qiyi/android/video/adapter/phone/lpt1;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public dvX:Landroid/widget/TextView;

.field public htQ:Landroid/widget/LinearLayout;

.field public htR:Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;

.field public htS:Landroid/widget/TextView;

.field public htT:Landroid/widget/ImageView;

.field final synthetic htU:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

.field public position:I


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htU:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a153f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htQ:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1540

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->dvX:Landroid/widget/TextView;

    const v0, 0x7f0a1541    # 1.8354382E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htS:Landroid/widget/TextView;

    const v0, 0x7f0a1542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htR:Lorg/qiyi/android/commonphonepad/view/AdaptiveImageView;

    const v0, 0x7f0a1543

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htT:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htU:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->a(Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;)Lorg/qiyi/android/video/adapter/phone/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htU:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->a(Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;)Lorg/qiyi/android/video/adapter/phone/com9;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->position:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com9;->gj(I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htU:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->a(Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;)Lorg/qiyi/android/video/adapter/phone/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->htU:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->a(Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;)Lorg/qiyi/android/video/adapter/phone/com9;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/adapter/phone/lpt1;->position:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/adapter/phone/com9;->JV(I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
