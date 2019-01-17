.class Lorg/iqiyi/video/download/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dry:Landroid/content/Context;

.field final synthetic fuJ:Lorg/iqiyi/video/mode/PlayerRate;

.field final synthetic fvt:Lorg/iqiyi/video/download/c;

.field final synthetic fvv:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;Ljava/util/List;Landroid/content/Context;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    iput-object p2, p0, Lorg/iqiyi/video/download/m;->fvv:Ljava/util/List;

    iput-object p3, p0, Lorg/iqiyi/video/download/m;->dry:Landroid/content/Context;

    iput-object p4, p0, Lorg/iqiyi/video/download/m;->fuJ:Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->B(Lorg/iqiyi/video/download/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->B(Lorg/iqiyi/video/download/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->C(Lorg/iqiyi/video/download/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->C(Lorg/iqiyi/video/download/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->C(Lorg/iqiyi/video/download/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/download/m;->fvv:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/download/m;->fvv:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->D(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050bef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v1, p0, Lorg/iqiyi/video/download/m;->fuJ:Lorg/iqiyi/video/mode/PlayerRate;

    iget-boolean v1, v1, Lorg/iqiyi/video/mode/PlayerRate;->isVipBitStream:Z

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/c;->f(Lorg/iqiyi/video/download/c;Z)Z

    iget-object v1, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v2, p0, Lorg/iqiyi/video/download/m;->fvv:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;I)I

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/coreplayer/utils/com7;->e(Landroid/content/Context;II)V

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->td(I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->dry:Landroid/content/Context;

    const-string/jumbo v1, "USER_DOWNLOAD_RATE_TYPE"

    iget-object v2, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;)I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/com8;->HW(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/download/m;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->D(Lorg/iqiyi/video/download/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/m;->dry:Landroid/content/Context;

    iget-object v3, p0, Lorg/iqiyi/video/download/m;->fvv:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Eo(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
