.class public Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;
.super Lcom/iqiyi/qyplayercardview/view/BaseDialog;


# static fields
.field public static final dSs:I

.field public static final dSt:I

.field public static final dSu:I


# instance fields
.field private aWt:I

.field private dSv:Lcom/iqiyi/qyplayercardview/view/con;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0902d4

    sput v0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->dSs:I

    const v0, 0x7f0902d5

    sput v0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->dSt:I

    const v0, 0x7f0902dc

    sput v0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->dSu:I

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/qyplayercardview/view/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/BaseDialog;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->dSv:Lcom/iqiyi/qyplayercardview/view/con;

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;[I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060555

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->uJ(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMN()Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, p3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMP()[I

    move-result-object v3

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMO()[I

    move-result-object v3

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aoX()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->c([Ljava/lang/String;[I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private a(ILjava/lang/String;FI)Landroid/widget/TextView;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMN()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    if-ne p4, v6, :cond_2

    const v1, 0x7f02092d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-le p4, v6, :cond_4

    add-int/lit8 v2, p4, -0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/aux;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/view/aux;-><init>(Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMM()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMP()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMO()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const v1, 0x7f02092b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p4, -0x1

    if-ne p1, v1, :cond_0

    const v1, 0x7f02092c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/qyplayercardview/view/con;)Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[IZLcom/iqiyi/qyplayercardview/view/con;)Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[IZLcom/iqiyi/qyplayercardview/view/con;)Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;
    .locals 4

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;

    invoke-direct {v0, p5}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;-><init>(Lcom/iqiyi/qyplayercardview/view/con;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "arrays"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v2, "cancel"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "colors"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo v2, "specify"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->setArguments(Landroid/os/Bundle;)V

    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "BaseConfirmDialog"

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;)Lcom/iqiyi/qyplayercardview/view/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->dSv:Lcom/iqiyi/qyplayercardview/view/con;

    return-object v0
.end method

.method private aML()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arrays"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aMM()[I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "colors"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method private aoX()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private c([Ljava/lang/String;[I)Landroid/widget/LinearLayout;
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    array-length v3, p1

    int-to-float v3, v3

    div-float v3, v5, v3

    array-length v4, p1

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->a(ILjava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMN()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private uJ(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aWt:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f02092f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public IP()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected e(Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aML()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->aMM()[I

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->a(Ljava/lang/String;[Ljava/lang/String;[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/qyplayercardview/view/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->dSv:Lcom/iqiyi/qyplayercardview/view/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/BaseConfirmDialog;->dSv:Lcom/iqiyi/qyplayercardview/view/con;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/con;->onDismiss()V

    :cond_0
    return-void
.end method
