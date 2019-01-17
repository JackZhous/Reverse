.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com1;


# static fields
.field private static bTR:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;


# instance fields
.field private bCe:Landroid/widget/PopupWindow;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bCe:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static aaV()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bTR:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bTR:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bTR:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/b/aux;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/iqiyi/paopao/middlecommon/b/aux",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;)",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030759

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bCe:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com8;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com8;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;Lcom/iqiyi/paopao/middlecommon/b/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object p0
.end method

.method public dismiss()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bCe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bCe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bCe:Landroid/widget/PopupWindow;

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;->bTR:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com7;

    :cond_0
    return-void
.end method
