.class public Lorg/qiyi/android/search/view/SearchByImageActivity;
.super Lorg/qiyi/android/search/view/BaseSearchActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hfO:Lorg/qiyi/android/search/view/lpt9;

.field private hgE:Landroid/widget/TextView$OnEditorActionListener;

.field private hgL:Landroid/view/View;

.field private hgM:Landroid/view/View;

.field private hgN:Landroid/view/View;

.field private hgO:Lorg/qiyi/android/search/presenter/com9;

.field private hgP:Landroid/widget/TextView;

.field private hgQ:Landroid/widget/EditText;

.field private hgR:Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

.field private hgS:Landroid/text/TextWatcher;

.field private hgT:Lorg/qiyi/android/search/a/con;

.field private itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/search/view/BaseSearchActivity;-><init>()V

    new-instance v0, Lorg/qiyi/android/search/view/p;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/p;-><init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgS:Landroid/text/TextWatcher;

    new-instance v0, Lorg/qiyi/android/search/view/q;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/q;-><init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgE:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Lorg/qiyi/android/search/view/r;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/r;-><init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    new-instance v0, Lorg/qiyi/android/search/view/s;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/s;-><init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgT:Lorg/qiyi/android/search/a/con;

    return-void
.end method

.method private Nz(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/search/view/SearchByImageResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "imageUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/SearchByImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->ckX()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/SearchByImageActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/SearchByImageActivity;->uK(Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/SearchByImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->ckY()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/search/view/SearchByImageActivity;)Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgR:Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    return-object v0
.end method

.method private ckX()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgM:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgM:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float v0, v0

    aput v0, v1, v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lorg/qiyi/android/search/view/t;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/t;-><init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private ckY()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->Nz(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f05112b

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/search/view/SearchByImageActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/search/view/SearchByImageActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgM:Landroid/view/View;

    return-object v0
.end method

.method private uK(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgP:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgP:Landroid/widget/TextView;

    const v1, 0x7f051264

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgP:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgP:Landroid/widget/TextView;

    const v1, 0x7f0501be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public ckb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ckx()[Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadHotSearchImages(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgO:Lorg/qiyi/android/search/presenter/com9;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgT:Lorg/qiyi/android/search/a/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/presenter/com9;->loadHotSearchImages(Lorg/qiyi/android/search/a/con;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/search/view/BaseSearchActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/search/view/lpt9;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x14

    const v0, 0x7f0a0dca

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->ckY()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "image_cancel"

    const-string/jumbo v1, "image_search"

    invoke-static {p0, v3, v0, v1}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->ckE()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0dc9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgQ:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0029

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f03049b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "image_search_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image_search"

    invoke-static {p0, v3, v0, v1}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->Nz(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

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

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/search/view/lpt9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/lpt9;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    new-instance v0, Lorg/qiyi/android/search/presenter/com9;

    invoke-direct {v0}, Lorg/qiyi/android/search/presenter/com9;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgO:Lorg/qiyi/android/search/presenter/com9;

    const v0, 0x7f030493

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lorg/qiyi/android/search/view/SearchByImageActivity;->a(IZLandroid/content/Intent;)V

    const v0, 0x7f0a0dc8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgQ:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgQ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgQ:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgE:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a0dca

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgP:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dc9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgL:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a62

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgN:Landroid/view/View;

    const v0, 0x7f0a1606

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgM:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgM:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgM:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/search/view/o;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/o;-><init>(Lorg/qiyi/android/search/view/SearchByImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0a0a37

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    invoke-direct {v1, p0, p0}, Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgR:Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgR:Lorg/qiyi/android/search/presenter/HotSearchImageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->itemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgO:Lorg/qiyi/android/search/presenter/com9;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hgT:Lorg/qiyi/android/search/a/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/search/presenter/com9;->loadHotSearchImages(Lorg/qiyi/android/search/a/con;)V

    const/16 v0, 0x16

    const-string/jumbo v1, ""

    const-string/jumbo v2, "image_search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public selectPhoto(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x14

    const-string/jumbo v1, "photo_upload"

    const-string/jumbo v2, "image_search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/lpt9;->ckI()V

    return-void
.end method

.method public takePhoto(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x14

    const-string/jumbo v1, "take_photo"

    const-string/jumbo v2, "image_search"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByImageActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/lpt9;->ckJ()V

    return-void
.end method
