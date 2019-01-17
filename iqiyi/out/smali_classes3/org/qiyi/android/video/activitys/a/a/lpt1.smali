.class Lorg/qiyi/android/video/activitys/a/a/lpt1;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private bList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private hpT:I

.field final synthetic htb:Lorg/qiyi/android/video/activitys/a/a/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/a/a/com7;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->hpT:I

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Hg(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->hpT:I

    goto :goto_0
.end method

.method public T(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-ne v0, p1, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/activitys/a/a/lpt1;->Hg(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->bList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    check-cast p2, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    if-nez p2, :cond_0

    new-instance p2, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->g(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/basecore/widget/c;->iMd:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    const v0, -0xf0f10

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p2, v4, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->g(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0905c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setGravity(I)V

    const v0, 0x7f0a13ea

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setId(I)V

    invoke-virtual {p2, v4}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setLines(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->g(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->htb:Lorg/qiyi/android/video/activitys/a/a/com7;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/a/a/com7;->g(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/SecondPageActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v3, v0, v3, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setPadding(IIII)V

    new-instance v0, Lorg/qiyi/android/video/activitys/a/a/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/a/a/lpt2;-><init>(Lorg/qiyi/android/video/activitys/a/a/lpt1;)V

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/activitys/a/a/lpt1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTag(Ljava/lang/Object;)V

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->hpT:I

    if-ne v0, p1, :cond_2

    const v0, -0xf441fa

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    :goto_0
    return-object p2

    :cond_2
    const v0, -0x99999a

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public le()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt1;->hpT:I

    return v0
.end method
