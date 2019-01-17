.class public Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;
.super Landroid/support/v4/app/DialogFragment;


# static fields
.field private static azQ:F

.field private static blx:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

.field private static bly:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private blw:Lcom/iqiyi/paopao/client/common/view/dialog/com3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->azQ:F

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->bly:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string/jumbo v0, "GCCircleStarRankDialog"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method private NL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "\u5168\u90e8"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x41

    :goto_0
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private NM()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->bly:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "A-Z"

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x41

    const/16 v1, 0x5a

    sget v2, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->bly:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v0, v1, :cond_1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "A-Z"

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;)Lcom/iqiyi/paopao/client/common/view/dialog/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blw:Lcom/iqiyi/paopao/client/common/view/dialog/com3;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/client/common/view/dialog/com3;II)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blx:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blx:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->a(Lcom/iqiyi/paopao/client/common/view/dialog/com3;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->azQ:F

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "marginbottom"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blx:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->setArguments(Landroid/os/Bundle;)V

    sput p3, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->bly:I

    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blx:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    const-string/jumbo v2, "GCCircleStarRankDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private a(Lcom/iqiyi/paopao/client/common/view/dialog/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blw:Lcom/iqiyi/paopao/client/common/view/dialog/com3;

    return-void
.end method

.method public static dismissDialog()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blx:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blx:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->blx:Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;

    :cond_0
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a1da0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1dd4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->NM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/iqiyi/paopao/client/common/view/dialog/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/common/view/dialog/com1;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/dialog/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/dialog/com2;-><init>(Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->NL()Ljava/util/List;

    move-result-object v3

    sget v4, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->bly:I

    invoke-direct {v0, v2, v3, v4}, Lcom/iqiyi/paopao/client/ui/adapters/aux;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v2, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->bly:I

    if-ltz v2, :cond_0

    sget v2, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->bly:I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/adapters/aux;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    sget v0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->bly:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected IM()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306ce

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->p(Landroid/view/View;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07026c

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "marginbottom"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v4, 0x55

    invoke-virtual {v2, v4}, Landroid/view/Window;->setGravity(I)V

    const/high16 v4, 0x41200000    # 10.0f

    sget v5, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->azQ:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v4, 0x41700000    # 15.0f

    sget v5, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->azQ:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "onCreateDialog lp.y = "

    aput-object v7, v5, v6

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string/jumbo v7, " marginBottom = "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/dialog/GCCircleStarRankDialog;->IM()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    return-void
.end method
