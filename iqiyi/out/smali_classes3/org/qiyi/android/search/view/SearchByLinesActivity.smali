.class public Lorg/qiyi/android/search/view/SearchByLinesActivity;
.super Lorg/qiyi/android/search/view/BaseSearchActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/search/a/com6;


# instance fields
.field private daP:Landroid/widget/EditText;

.field private hgC:Landroid/view/View$OnFocusChangeListener;

.field private hgE:Landroid/widget/TextView$OnEditorActionListener;

.field private hgN:Landroid/view/View;

.field private hgS:Landroid/text/TextWatcher;

.field private hhh:I

.field private hhl:Z

.field private hhq:Landroid/view/View;

.field private hhr:Landroid/widget/TextView;

.field private hhs:Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

.field private hht:Lorg/qiyi/android/search/a/com4;

.field private hhu:Lorg/qiyi/android/search/a/com3;

.field private final hhv:Ljava/lang/Runnable;

.field private hhw:Landroid/view/View$OnClickListener;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhh:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhl:Z

    new-instance v0, Lorg/qiyi/android/search/view/aa;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/aa;-><init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhu:Lorg/qiyi/android/search/a/com3;

    new-instance v0, Lorg/qiyi/android/search/view/ac;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/ac;-><init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhv:Ljava/lang/Runnable;

    new-instance v0, Lorg/qiyi/android/search/view/ad;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/ad;-><init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhw:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/search/view/ae;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/ae;-><init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgC:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lorg/qiyi/android/search/view/af;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/af;-><init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgS:Landroid/text/TextWatcher;

    new-instance v0, Lorg/qiyi/android/search/view/ag;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/ag;-><init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgE:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhs:Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/SearchByLinesActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->uK(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgN:Landroid/view/View;

    return-object v0
.end method

.method private bM(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lorg/qiyi/android/search/view/ab;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/ab;-><init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method private bN(Landroid/view/View;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "scaleX"

    new-array v1, v6, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    aput v2, v1, v4

    aput v7, v1, v5

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "scaleY"

    new-array v2, v6, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhv:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ckY()V
    .locals 3

    const/16 v0, 0x14

    const-string/jumbo v1, "input"

    const-string/jumbo v2, "writing_search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->NA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->startAnimation()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/search/view/SearchByLinesActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->ckY()V

    return-void
.end method

.method private startAnimation()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhh:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->bN(Landroid/view/View;)V

    :cond_2
    iget v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhh:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhh:I

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhh:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->bM(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhh:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private uK(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhr:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhr:Landroid/widget/TextView;

    const v1, 0x7f051264

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhr:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhr:Landroid/widget/TextView;

    const v1, 0x7f0501be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public NA(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f05088c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_lines"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public Ne(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->Ne(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->NA(Ljava/lang/String;)V

    return-void
.end method

.method public cjT()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/search/view/ah;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/ah;-><init>(Lorg/qiyi/android/search/view/SearchByLinesActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected cjY()V
    .locals 6

    const/4 v5, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhs:Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;->ckj()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/qiyi/basecard/common/g/nul;->a(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hfv:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hfv:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hfv:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hfv:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected getRPage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "writing_search"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0dc9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a0dca

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->ckY()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    const-string/jumbo v1, "writing_cancel"

    const-string/jumbo v2, "writing_search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->ckE()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0a62

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hht:Lorg/qiyi/android/search/a/com4;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhu:Lorg/qiyi/android/search/a/com3;

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com4;->a(Lorg/qiyi/android/search/a/com3;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f051138

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f030495

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->setContentView(I)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->a(IZLandroid/content/Intent;)V

    const v0, 0x7f0a0dc9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhq:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhq:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dca

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhr:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a62

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgN:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dc8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgC:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->daP:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hgE:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->cjT()V

    new-instance v0, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhw:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhs:Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

    const v0, 0x7f0a0a37

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhs:Lorg/qiyi/android/search/presenter/HotSearchLinesAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lorg/qiyi/android/search/presenter/lpt3;

    invoke-direct {v0, p0, p0}, Lorg/qiyi/android/search/presenter/lpt3;-><init>(Landroid/app/Activity;Lorg/qiyi/android/search/a/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hht:Lorg/qiyi/android/search/a/com4;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hht:Lorg/qiyi/android/search/a/com4;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhu:Lorg/qiyi/android/search/a/com3;

    invoke-interface {v0, v1}, Lorg/qiyi/android/search/a/com4;->a(Lorg/qiyi/android/search/a/com3;)V

    const/16 v0, 0x16

    const-string/jumbo v1, ""

    const-string/jumbo v2, "writing_search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhl:Z

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/search/view/SearchByLinesActivity;->hhl:Z

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByLinesActivity;->startAnimation()V

    return-void
.end method
