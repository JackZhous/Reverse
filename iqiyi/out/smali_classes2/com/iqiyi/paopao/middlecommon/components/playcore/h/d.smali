.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private Ty:Landroid/widget/ImageView;

.field private aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private aOr:Landroid/widget/TextView;

.field private bUn:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mViewStub:Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    return-void
.end method

.method private abc()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mLayout:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->abb()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->Ty:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/e;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/com5;->m(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public abb()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;
    .locals 1

    const v0, 0x7f0a1f46

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const v0, 0x7f0a0eb5

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->Ty:Landroid/widget/ImageView;

    const v0, 0x7f0a1f47

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->bUn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abd()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mLayout:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/g;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/g;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->abc()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->bUn:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->j(Landroid/view/View;)V

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->rt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aWH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5207\u6362\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->d(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u4e3a\u60a8\u5207\u6362\u81f3\u5168\u7f51\u514d\u8d39\u8d85\u6e05 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "720P"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, ",\u8bf7\u7a0d\u5019......"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x200

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u4e3a\u60a8\u5207\u6362\u81f3\u5168\u7f51\u9ad8\u6e05 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "1080P"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, ",\u8bf7\u7a0d\u5019......"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5207\u6362\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->abc()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->bUn:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->j(Landroid/view/View;)V

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->rt:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Zm()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aWG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4f60\u5df2\u7ecf\u5207\u6362\u5230"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->d(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->show()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5168\u7f51\u514d\u8d39\u8d85\u6e05 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "720P"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, ",\u4ec5\u5728\u7231\u5947\u827a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x200

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5168\u7f51\u6700\u9ad8\u6e05 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "1080P"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, ",\u4ec5\u5728\u7231\u5947\u827a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4f60\u5df2\u7ecf\u5207\u6362\u5230"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->abc()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->bUn:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->k(Landroid/view/View;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5373\u5c06\u64ad\u653e: "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->bUn:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/f;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/f;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->show()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5373\u5c06\u64ad\u653e"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ae;->au(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com3;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->aOr:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6e05\u6670\u5ea6\u5207\u6362\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->bUn:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->j(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->show()V

    return-object p0
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->show()V

    return-void
.end method
