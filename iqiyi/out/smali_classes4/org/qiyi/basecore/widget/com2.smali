.class public Lorg/qiyi/basecore/widget/com2;
.super Ljava/lang/Object;


# static fields
.field private static final iLe:I


# instance fields
.field private chW:Landroid/view/View;

.field private hZh:Landroid/content/DialogInterface$OnDismissListener;

.field private iLf:Ljava/lang/String;

.field private iLg:Ljava/lang/String;

.field private iLh:Ljava/lang/String;

.field private iLi:I

.field private iLj:Landroid/content/DialogInterface$OnClickListener;

.field private iLk:Landroid/content/DialogInterface$OnClickListener;

.field private iLl:Landroid/content/DialogInterface$OnClickListener;

.field private iLm:Landroid/content/DialogInterface$OnCancelListener;

.field private iLn:I

.field private iLo:I

.field private iLp:I

.field private iLq:Z

.field private iLr:Z

.field private iLs:Z

.field private iLt:Z

.field private iLu:F

.field private layout:Landroid/view/View;

.field private mActivity:Landroid/app/Activity;

.field private mContentHeight:I

.field private mContentWidth:I

.field private mGravity:I

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#0abe06"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/qiyi/basecore/widget/com2;->iLe:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/widget/com2;->mGravity:I

    iput v0, p0, Lorg/qiyi/basecore/widget/com2;->iLi:I

    sget v0, Lorg/qiyi/basecore/widget/com2;->iLe:I

    iput v0, p0, Lorg/qiyi/basecore/widget/com2;->iLn:I

    sget v0, Lorg/qiyi/basecore/widget/com2;->iLe:I

    iput v0, p0, Lorg/qiyi/basecore/widget/com2;->iLo:I

    sget v0, Lorg/qiyi/basecore/widget/com2;->iLe:I

    iput v0, p0, Lorg/qiyi/basecore/widget/com2;->iLp:I

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/com2;->iLq:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/com2;->iLr:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/com2;->iLs:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/com2;->iLt:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/qiyi/basecore/widget/com2;->iLu:F

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com2;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/com2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLl:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xe

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/com2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLj:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/com2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLk:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public NZ(I)Lorg/qiyi/basecore/widget/com2;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/com2;->message:Ljava/lang/String;

    return-object p0
.end method

.method public Oa(I)Lorg/qiyi/basecore/widget/com2;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/com2;->title:Ljava/lang/String;

    return-object p0
.end method

.method public Ob(I)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/com2;->mGravity:I

    return-object p0
.end method

.method public Oc(I)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/com2;->iLi:I

    return-object p0
.end method

.method public Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com2;->message:Ljava/lang/String;

    return-object p0
.end method

.method public Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com2;->title:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com2;->iLm:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLf:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/com2;->iLj:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com2;->iLf:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/com2;->iLj:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public cP(Landroid/view/View;)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com2;->chW:Landroid/view/View;

    return-object p0
.end method

.method public cQI()Lorg/qiyi/basecore/widget/com1;
    .locals 12

    const v11, 0x7f0210d1

    const/4 v10, -0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/qiyi/basecore/widget/com2;->iLi:I

    if-gtz v1, :cond_c

    const v1, 0x7f070267

    :goto_0
    new-instance v5, Lorg/qiyi/basecore/widget/com1;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/com2;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/qiyi/basecore/widget/com2;->mGravity:I

    invoke-direct {v5, v2, v1, v3}, Lorg/qiyi/basecore/widget/com1;-><init>(Landroid/app/Activity;II)V

    const v1, 0x7f03021d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/com1;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/widget/com2;->iLu:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com2;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com2;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v1, 0x7f0a0c49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v2, 0x7f0a0c46

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v3, 0x7f0a0c47

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v4, 0x7f0a09eb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v6, 0x7f0a0a4b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget v6, p0, Lorg/qiyi/basecore/widget/com2;->mContentWidth:I

    if-lez v6, :cond_0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lorg/qiyi/basecore/widget/com2;->mContentWidth:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lorg/qiyi/basecore/widget/com2;->mContentWidth:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, p0, Lorg/qiyi/basecore/widget/com2;->mContentHeight:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-boolean v4, p0, Lorg/qiyi/basecore/widget/com2;->iLq:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_1
    iget-boolean v4, p0, Lorg/qiyi/basecore/widget/com2;->iLr:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    iget-boolean v4, p0, Lorg/qiyi/basecore/widget/com2;->iLs:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    iget v4, p0, Lorg/qiyi/basecore/widget/com2;->iLn:I

    sget v6, Lorg/qiyi/basecore/widget/com2;->iLe:I

    if-eq v4, v6, :cond_4

    iget v4, p0, Lorg/qiyi/basecore/widget/com2;->iLn:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    iget v4, p0, Lorg/qiyi/basecore/widget/com2;->iLo:I

    sget v6, Lorg/qiyi/basecore/widget/com2;->iLe:I

    if-eq v4, v6, :cond_5

    iget v4, p0, Lorg/qiyi/basecore/widget/com2;->iLo:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    :cond_5
    iget v4, p0, Lorg/qiyi/basecore/widget/com2;->iLp:I

    sget v6, Lorg/qiyi/basecore/widget/com2;->iLe:I

    if-eq v4, v6, :cond_6

    iget v4, p0, Lorg/qiyi/basecore/widget/com2;->iLp:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    :cond_6
    iget-object v4, p0, Lorg/qiyi/basecore/widget/com2;->iLh:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lorg/qiyi/basecore/widget/com2;->iLf:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lorg/qiyi/basecore/widget/com2;->iLg:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lorg/qiyi/basecore/widget/com2;->iLh:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/qiyi/basecore/widget/com2;->iLl:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_e

    new-instance v4, Lorg/qiyi/basecore/widget/com3;

    invoke-direct {v4, p0, v5}, Lorg/qiyi/basecore/widget/com3;-><init>(Lorg/qiyi/basecore/widget/com2;Lorg/qiyi/basecore/widget/com1;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v2, p0, Lorg/qiyi/basecore/widget/com2;->iLf:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/qiyi/basecore/widget/com2;->iLf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/com2;->iLj:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_10

    new-instance v2, Lorg/qiyi/basecore/widget/com5;

    invoke-direct {v2, p0, v5}, Lorg/qiyi/basecore/widget/com5;-><init>(Lorg/qiyi/basecore/widget/com2;Lorg/qiyi/basecore/widget/com1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, p0, Lorg/qiyi/basecore/widget/com2;->iLg:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLk:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_12

    new-instance v0, Lorg/qiyi/basecore/widget/com7;

    invoke-direct {v0, p0, v5}, Lorg/qiyi/basecore/widget/com7;-><init>(Lorg/qiyi/basecore/widget/com2;Lorg/qiyi/basecore/widget/com1;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v1, 0x7f0a0757

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com2;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com2;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/qiyi/basecore/widget/com9;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/basecore/widget/com9;-><init>(Lorg/qiyi/basecore/widget/com2;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_5
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/com2;->iLt:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v9}, Lorg/qiyi/basecore/widget/com1;->setCancelable(Z)V

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLm:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLm:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5, v0}, Lorg/qiyi/basecore/widget/com1;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->hZh:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->hZh:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v0}, Lorg/qiyi/basecore/widget/com1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com2;->message:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lorg/qiyi/basecore/widget/com2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/com1;->show()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    invoke-virtual {v5, v0}, Lorg/qiyi/basecore/widget/com1;->setContentView(Landroid/view/View;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/com2;->iLi:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lorg/qiyi/basecore/widget/com2;->iLi:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v1, 0x7f0a0c49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f020289

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_b
    return-object v5

    :cond_c
    const v1, 0x7f070253

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    new-instance v4, Lorg/qiyi/basecore/widget/com4;

    invoke-direct {v4, p0, v5}, Lorg/qiyi/basecore/widget/com4;-><init>(Lorg/qiyi/basecore/widget/com2;Lorg/qiyi/basecore/widget/com1;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v4, 0x7f0a09c9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    new-instance v2, Lorg/qiyi/basecore/widget/com6;

    invoke-direct {v2, p0, v5}, Lorg/qiyi/basecore/widget/com6;-><init>(Lorg/qiyi/basecore/widget/com2;Lorg/qiyi/basecore/widget/com1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v4, 0x7f0a0c48

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_3

    :cond_12
    new-instance v0, Lorg/qiyi/basecore/widget/com8;

    invoke-direct {v0, p0, v5}, Lorg/qiyi/basecore/widget/com8;-><init>(Lorg/qiyi/basecore/widget/com2;Lorg/qiyi/basecore/widget/com1;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/com2;->layout:Landroid/view/View;

    const v2, 0x7f0a0c48

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_14
    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->chW:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->chW:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5
.end method

.method public cT(II)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput p2, p0, Lorg/qiyi/basecore/widget/com2;->mContentHeight:I

    iput p1, p0, Lorg/qiyi/basecore/widget/com2;->mContentWidth:I

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com2;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/com2;->iLg:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/com2;->iLk:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com2;->iLg:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/com2;->iLk:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(Landroid/content/DialogInterface$OnDismissListener;)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com2;->hZh:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public xO(Z)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/com2;->iLq:Z

    return-object p0
.end method

.method public xP(Z)Lorg/qiyi/basecore/widget/com2;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/com2;->iLt:Z

    return-object p0
.end method
