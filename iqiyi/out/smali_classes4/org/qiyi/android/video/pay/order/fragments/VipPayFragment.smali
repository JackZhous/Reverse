.class public Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;
.super Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/order/b/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;",
        "Lorg/qiyi/android/video/pay/order/b/nul",
        "<",
        "Lorg/qiyi/android/video/pay/order/b/con;",
        ">;"
    }
.end annotation


# instance fields
.field private asA:I

.field private hBH:Z

.field private hBv:Landroid/widget/TextView;

.field private hGP:Lorg/qiyi/android/video/pay/order/b/con;

.field private hGQ:Z

.field private hGR:[I

.field private hGS:[Ljava/lang/String;

.field private hGT:Landroid/widget/LinearLayout;

.field private hGU:Landroid/widget/LinearLayout;

.field private hGV:Z

.field private hGW:I

.field private hGX:Z

.field private hGY:Ljava/lang/String;

.field private hGZ:Z

.field private hHa:Ljava/lang/String;

.field private hHb:Landroid/app/AlertDialog;

.field private hHc:Lorg/qiyi/android/video/pay/order/fragments/t;

.field public hHd:Z

.field private hHe:Landroid/widget/PopupWindow;

.field private hHf:Landroid/widget/LinearLayout;

.field private hHg:Landroid/widget/ImageView;

.field private hHh:Landroid/widget/LinearLayout;

.field private hHi:Ljava/lang/String;

.field private hHj:Z

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;-><init>()V

    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGQ:Z

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v2

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGS:[Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hBH:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGX:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGZ:Z

    iput-object v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHa:Ljava/lang/String;

    iput-object v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHb:Landroid/app/AlertDialog;

    iput-object v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHc:Lorg/qiyi/android/video/pay/order/fragments/t;

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHd:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHi:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHj:Z

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private KT(I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x424

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x438

    if-ne p1, v0, :cond_4

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqM()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvT()V

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    const-string/jumbo v0, "yes"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    const-string/jumbo v0, "yes"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private Qv(Ljava/lang/String;)D
    .locals 2

    :try_start_0
    const-string/jumbo v0, "\\d+\\.\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    return-object p1
.end method

.method private a(IIIIII)V
    .locals 9

    const/16 v8, 0xc

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v2, 0x7fffffff

    const v1, 0x7fffffff

    const v0, 0x7fffffff

    if-lez p2, :cond_3

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3, v5}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3, v5}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/android/video/pay/order/c/com3;->type:I

    if-ne v3, v7, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2, v5}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v2

    iget v2, v2, Lorg/qiyi/android/video/pay/order/c/com3;->hIq:I

    add-int/2addr v2, p2

    div-int v2, p1, v2

    :cond_0
    :goto_0
    if-lez p4, :cond_4

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3, v4}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3, v4}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/android/video/pay/order/c/com3;->type:I

    if-ne v3, v7, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1, v4}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/video/pay/order/c/com3;->hIq:I

    add-int/2addr v1, p4

    div-int v1, p3, v1

    :cond_1
    :goto_1
    if-lez p6, :cond_5

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/android/video/pay/order/c/com3;->type:I

    if-ne v3, v7, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIq:I

    add-int/2addr v0, p6

    div-int v0, p5, v0

    :cond_2
    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v3, v2, :cond_6

    if-ne p2, v8, :cond_6

    if-ge v3, v1, :cond_6

    if-ge v3, v0, :cond_6

    iput-boolean v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGX:Z

    :goto_3
    return-void

    :cond_3
    if-lez p2, :cond_0

    div-int v2, p1, p2

    goto :goto_0

    :cond_4
    if-lez p4, :cond_1

    div-int v1, p3, p4

    goto :goto_1

    :cond_5
    if-lez p6, :cond_2

    div-int v0, p5, p6

    goto :goto_2

    :cond_6
    if-ne v3, v1, :cond_7

    if-ne p4, v8, :cond_7

    if-ge v3, v2, :cond_7

    if-ge v3, v0, :cond_7

    iput-boolean v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGX:Z

    goto :goto_3

    :cond_7
    if-ne v3, v0, :cond_8

    if-ne p6, v8, :cond_8

    if-ge v3, v2, :cond_8

    if-ge v3, v1, :cond_8

    iput-boolean v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGX:Z

    goto :goto_3

    :cond_8
    iput-boolean v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGX:Z

    goto :goto_3
.end method

.method private a(ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x7f0a121a

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->getWidth(Landroid/content/Context;)I

    move-result v0

    if-ge p1, v5, :cond_3

    iget v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    if-ne v1, v4, :cond_3

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p4, :cond_2

    if-ge p1, v5, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    if-ne v0, v4, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    move v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Landroid/widget/RelativeLayout;ILjava/lang/String;IIIII)V
    .locals 8

    const v0, 0x7f0a121e

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xc

    if-ne p6, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lorg/qiyi/android/video/pay/views/lpt5;

    const-string/jumbo v1, "#ffff6b4e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#ffff6b4e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v3

    const-string/jumbo v4, "#33ff6b4e"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/pay/views/lpt5;-><init>(IIIIII)V

    invoke-static {v7, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIo:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/order/c/com3;->hIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/s;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/video/pay/order/fragments/s;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string/jumbo v0, "21"

    const-string/jumbo v1, "mobile_casher"

    const-string/jumbo v2, "VIP_Auto_Year_tip"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-le p5, p4, :cond_2

    const v0, 0x7f050520

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sub-int v3, p5, p4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/qiyi/android/video/pay/c/com2;->cy(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGX:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x7f050521

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 10

    const v2, 0x7f0a121d

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "2"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0504fe

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0203fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/text/style/ImageSpan;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lorg/qiyi/android/video/pay/order/fragments/r;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/pay/order/fragments/r;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0x11

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v3, "3"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v0, p6

    if-le v0, p5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p3, v5}, Lorg/qiyi/android/video/pay/c/com2;->b(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    move/from16 v0, p6

    invoke-static {v0, v4}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p7

    if-le v0, v3, :cond_5

    const/4 v3, 0x3

    move/from16 v0, p8

    if-eq v0, v3, :cond_5

    int-to-double v4, p5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    move/from16 v0, p7

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-float v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v4, v6

    if-gez v4, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const v4, 0x7f05051f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Lorg/qiyi/android/video/pay/c/com2;->aT(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x1

    move/from16 v0, p7

    if-lt v0, v3, :cond_7

    const/4 v3, 0x3

    move/from16 v0, p8

    if-ne v0, v3, :cond_7

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3, p2}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v3

    if-eqz v3, :cond_0

    int-to-double v4, p5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3, p2}, Lorg/qiyi/android/video/pay/order/b/con;->KH(I)Lorg/qiyi/android/video/pay/order/c/com3;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/android/video/pay/order/c/com3;->hIq:I

    add-int v3, v3, p7

    int-to-double v6, v3

    div-double/2addr v4, v6

    double-to-float v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const v4, 0x7f05051f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Lorg/qiyi/android/video/pay/c/com2;->aT(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V
    .locals 10

    invoke-direct {p0, p1, p3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p9

    move-object/from16 v6, p11

    invoke-direct/range {v1 .. v6}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v0, p7

    invoke-direct {p0, p1, p5, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move-object v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;ILjava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p12

    invoke-direct/range {v1 .. v9}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;ILjava/lang/String;IIIII)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 4

    const v3, 0x7f020278

    const v2, 0x7f0a121a

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f02027a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x4

    const/4 v2, 0x0

    const v0, 0x7f0a1220

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a121f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lorg/qiyi/android/video/pay/views/lpt5;

    const-string/jumbo v1, "#ffc35aff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#ff7828fc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v3

    const-string/jumbo v4, "#33c159ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/pay/views/lpt5;-><init>(IIIIII)V

    invoke-static {v7, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Ljava/lang/String;I)V
    .locals 8

    const/16 v7, 0x21

    const/4 v6, 0x1

    const v0, 0x7f0a121c

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "fonts/p_impact_custom.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p2, v6}, Lorg/qiyi/android/video/pay/c/com2;->b(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3, v6}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const v0, 0x7f0a121b

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cws()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->aH(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cb(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private aH(ILjava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a132c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a132e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0a132d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lorg/qiyi/android/video/pay/order/fragments/lpt4;

    invoke-direct {v4, p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/lpt4;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/PopupWindow;)V

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/lpt5;

    invoke-direct {v0, p0, p1, v3}, Lorg/qiyi/android/video/pay/order/fragments/lpt5;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/lpt6;

    invoke-direct {v0, p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/lpt6;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private aM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/vipphone/fragments/PhonePaySMS;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "INTENT_DATA_VIP_AMOUNT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "INTENT_DATA_PAY_AUTORENEW"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "INTENT_DATA_PAY_TRIPS"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "INTENT_DATA_VIP_AID"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->aid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "INTENT_DATA_VIP_FR"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->fr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "INTENT_DATA_VIP_FC"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->fc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwq()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    return v0
.end method

.method private cb(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030398

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    const v1, 0x7f070254

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v1

    neg-int v1, v1

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-static {v2}, Lorg/qiyi/android/video/b/j/aux;->dip2px(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/a;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/a;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/con;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ckN()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "v_plf"

    invoke-static {}, Lorg/qiyi/android/video/pay/order/a/nul;->cvh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_pid"

    const-string/jumbo v2, "a0226bd958843452"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_test"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->cvl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "56"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/video/pay/order/e/aux;->QC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "Mobile_Casher"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_bytp"

    const-string/jumbo v2, "56"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    :cond_0
    :goto_0
    const-string/jumbo v0, "310"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "312"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwv()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "v_plf"

    const-string/jumbo v2, "bb136ff4276771f3"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_pid"

    const-string/jumbo v2, "8f1952f47854f13b"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "56"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/video/pay/order/e/aux;->QC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "tennis_casher"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_bytp"

    const-string/jumbo v2, "56"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "70"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cta()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->cvD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->aM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "88"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvo()I

    move-result v0

    invoke-static {v0, v4}, Lorg/qiyi/android/video/pay/c/com2;->cw(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->cvE()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->Qv(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504ee

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f051537

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020437

    invoke-virtual {p0, v0, v1, v3, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->f(Ljava/lang/String;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->ctB()V

    goto/16 :goto_1
.end method

.method private cvX()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "5"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "AutoRenewPop Exception When onDestroy---"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/video/b/b/aux;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    throw v0
.end method

.method private cvY()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    aput v1, v0, v2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    aput v1, v0, v3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGS:[Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGS:[Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    return-void
.end method

.method private cvZ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_0

    const-string/jumbo v2, "iqiyi"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "expCard"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private cwa()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvj()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private cwb()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a120e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1210

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvk()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/qiyi/android/video/pay/order/fragments/n;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/order/fragments/n;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f050505

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f050507

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f050503

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private cwc()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v5, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v5}, Lorg/qiyi/android/video/pay/order/b/con;->cvB()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a1212

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a1213

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a1214

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KL(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lorg/qiyi/android/video/pay/order/b/con;->KQ(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Lorg/qiyi/android/video/pay/order/b/con;->KL(I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Lorg/qiyi/android/video/pay/order/b/con;->KQ(I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v10, 0x2

    invoke-interface {v5, v10}, Lorg/qiyi/android/video/pay/order/b/con;->KL(I)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v11, 0x2

    invoke-interface {v5, v11}, Lorg/qiyi/android/video/pay/order/b/con;->KQ(I)I

    move-result v11

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(IIIIII)V

    if-eqz v18, :cond_6

    const/4 v5, 0x1

    move/from16 v0, v21

    if-lt v0, v5, :cond_1c

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KI(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KJ(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KK(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KP(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KL(I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KM(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KQ(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KO(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KN(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->getType(I)I

    move-result v17

    move-object/from16 v5, p0

    move-object/from16 v6, v18

    invoke-direct/range {v5 .. v17}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    if-gez v5, :cond_3

    const-string/jumbo v5, "1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lorg/qiyi/android/video/pay/order/b/con;->KR(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    if-nez v5, :cond_16

    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    :cond_5
    :goto_1
    new-instance v5, Lorg/qiyi/android/video/pay/order/fragments/o;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/o;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    if-eqz v19, :cond_d

    const/4 v5, 0x2

    move/from16 v0, v21

    if-lt v0, v5, :cond_24

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KI(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KJ(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KK(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KP(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KL(I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KM(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KQ(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KO(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KN(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->getType(I)I

    move-result v17

    move-object/from16 v5, p0

    move-object/from16 v6, v19

    invoke-direct/range {v5 .. v17}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    if-gez v5, :cond_a

    const-string/jumbo v5, "1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lorg/qiyi/android/video/pay/order/b/con;->KR(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    aput v7, v5, v6

    :goto_3
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    :cond_c
    :goto_4
    new-instance v5, Lorg/qiyi/android/video/pay/order/fragments/p;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/p;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_5
    if-eqz v20, :cond_14

    const/4 v5, 0x3

    move/from16 v0, v21

    if-lt v0, v5, :cond_2c

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KI(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KJ(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KK(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KP(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KL(I)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KM(I)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KQ(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KO(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KN(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->getType(I)I

    move-result v17

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    invoke-direct/range {v5 .. v17}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    if-gez v5, :cond_11

    const-string/jumbo v5, "1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Lorg/qiyi/android/video/pay/order/b/con;->KR(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_26

    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    const/4 v7, 0x2

    aput v7, v5, v6

    :goto_6
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    :cond_13
    :goto_7
    new-instance v5, Lorg/qiyi/android/video/pay/order/fragments/q;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/q;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_8
    return-void

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    if-eqz v5, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-nez v5, :cond_5

    :cond_18
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    goto/16 :goto_1

    :cond_19
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    if-gez v5, :cond_1a

    const-string/jumbo v5, "1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lorg/qiyi/android/video/pay/order/b/con;->KR(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    if-nez v5, :cond_5

    :cond_1b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    goto/16 :goto_1

    :cond_1c
    const/16 v5, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput v7, v5, v6

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    :cond_20
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    goto/16 :goto_4

    :cond_21
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    if-gez v5, :cond_22

    const-string/jumbo v5, "1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lorg/qiyi/android/video/pay/order/b/con;->KR(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    :cond_23
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    goto/16 :goto_4

    :cond_24
    const/16 v5, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_25
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput v7, v5, v6

    goto/16 :goto_6

    :cond_26
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_28

    :cond_27
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    :cond_28
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    goto/16 :goto_7

    :cond_29
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    if-gez v5, :cond_2a

    const-string/jumbo v5, "1"

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Lorg/qiyi/android/video/pay/order/b/con;->KR(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    move-object/from16 v0, p0

    iget v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    :cond_2b
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/qiyi/android/video/pay/order/b/con;->KS(I)V

    invoke-direct/range {p0 .. p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    goto/16 :goto_7

    :cond_2c
    const/16 v5, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method private cwd()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHh:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHh:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHg:Landroid/widget/ImageView;

    const v1, 0x7f0204e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwe()V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwh()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHf:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/lpt7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/lpt7;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/lpt8;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHg:Landroid/widget/ImageView;

    const v1, 0x7f02054b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private cwf()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGQ:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGQ:Z

    return-void
.end method

.method private cwh()V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cta()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f050498

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "3"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f050497

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private cwi()V
    .locals 1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    return-void
.end method

.method private cwj()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGw:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/order/b/con;->Qs(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvH()V

    return-void
.end method

.method private cwk()V
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwl()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvv()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a11e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a11e3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f05013e

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/order/b/con;->cvw()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/order/b/con;->cvx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v4}, Lorg/qiyi/android/video/pay/order/b/con;->cvy()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v5}, Lorg/qiyi/android/video/pay/order/b/con;->cvz()Z

    move-result v5

    iget-object v6, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v6}, Lorg/qiyi/android/video/pay/order/b/con;->cvA()Z

    move-result v6

    const-string/jumbo v7, "g"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901b5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "g"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901c0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGT:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/d;

    invoke-direct {v1, p0, v6}, Lorg/qiyi/android/video/pay/order/fragments/d;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwl()V

    goto/16 :goto_0

    :cond_4
    const v3, 0x7f050502

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v7, "o"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0901af

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "o"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901ed

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGT:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/f;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private cwl()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private cwm()V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a11e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a11ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lorg/qiyi/android/video/pay/order/fragments/g;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/order/fragments/g;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    const v0, 0x7f0a120c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a11cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a11d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cwn()V
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/h;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/h;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a11dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/i;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/i;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cwo()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/j;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/j;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cwp()V
    .locals 13

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v10, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1102

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1103

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1104

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "70"

    iget-object v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v4}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string/jumbo v3, "87"

    iget-object v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v4}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/order/b/con;->cvF()I

    move-result v4

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/order/b/con;->cvG()I

    move-result v3

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string/jumbo v7, "fonts/p_impact_custom.ttf"

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v9}, Lorg/qiyi/android/video/pay/order/b/con;->cvq()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v12}, Lorg/qiyi/android/video/pay/c/com2;->b(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v12}, Lorg/qiyi/android/video/pay/c/com2;->cw(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvp()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f05051e

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v12}, Lorg/qiyi/android/video/pay/c/com2;->cw(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0504ef

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/order/b/con;->cvo()I

    move-result v4

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v3}, Lorg/qiyi/android/video/pay/order/b/con;->cvp()I

    move-result v3

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private cwq()V
    .locals 11

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    invoke-static {}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvO()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/a/con;->w(Landroid/net/Uri;)I

    move-result v3

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v4, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->aid:Ljava/lang/String;

    const-string/jumbo v5, "PAY-JMP-0102"

    iget-object v6, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->fc:Ljava/lang/String;

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string/jumbo v10, ""

    invoke-static/range {v0 .. v10}, Lorg/qiyi/android/video/pay/order/a/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;->t(Landroid/net/Uri;)Lorg/qiyi/android/video/pay/expcode/fragments/PhonePayExpCode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    const-string/jumbo v0, "jihuoma_ym"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "jihuoma_tw"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->sendClickPingback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private cwr()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqM()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvT()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/pay/coupon/activities/VipCouponListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_DATA_VIP_PID"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_DATA_VIP_AMOUNT"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->cta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_DATA_VIP_COUPON_KEY"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_DATA_VIP_PAYAUTORENEW"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/order/b/con;->cvm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x41a

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const-string/jumbo v1, "card2"

    const-string/jumbo v2, "mc_redeem"

    const/16 v3, 0x42e

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private cws()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05088c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const-string/jumbo v1, "bottom"

    const-string/jumbo v2, "mc_paynow"

    const/16 v3, 0x438

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->b(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504c5

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "passport_pay_un"

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->Qu(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqM()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvT()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvo()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504cc

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvt()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwt()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504f1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ckN()V

    goto/16 :goto_0
.end method

.method private cwt()V
    .locals 8

    const/16 v7, 0x438

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    if-nez v0, :cond_1

    const-string/jumbo v3, "mobile_cashier"

    :goto_0
    const-string/jumbo v4, "bottom"

    const-string/jumbo v5, "mc_paynow"

    const-string/jumbo v6, "216"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v3, "tennis_casher"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    if-nez v0, :cond_3

    const-string/jumbo v3, "mobile_cashier"

    :goto_2
    const-string/jumbo v4, "bottom"

    const-string/jumbo v5, "mc_paynow"

    const-string/jumbo v6, "217"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "tennis_casher"

    goto :goto_2
.end method

.method private cwu()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03036a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a10fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f050495

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->initDialog()V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ca(Landroid/view/View;)V

    const v0, 0x7f0a10fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/k;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/k;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f050496

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private cwv()V
    .locals 5

    new-instance v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvI()Lorg/qiyi/android/video/pay/d/c/a/aux;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "serviceCode"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->serviceCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "pid"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->pid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "payType"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hFW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "amount"

    iget v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->amount:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "aid"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->aid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "fc"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "fr"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "peopleId"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "enableCustomCheckout"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hHX:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "couponCode"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hnj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "fv"

    iget-object v4, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->fv:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "payAutoRenew"

    iget-object v1, v1, Lorg/qiyi/android/video/pay/d/c/a/aux;->hIg:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method private cww()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->crx()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHb:Landroid/app/AlertDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHb:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHb:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHb:Landroid/app/AlertDialog;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/l;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/l;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cwy()V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/t;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/order/fragments/t;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHc:Lorg/qiyi/android/video/pay/order/fragments/t;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHc:Lorg/qiyi/android/video/pay/order/fragments/t;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private cwz()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHc:Lorg/qiyi/android/video/pay/order/fragments/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHc:Lorg/qiyi/android/video/pay/order/fragments/t;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/t;->cancel()Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    invoke-static {}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvO()I

    move-result v1

    if-eq v0, v1, :cond_1

    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHj:Z

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHi:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvY()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHd:Z

    if-nez v1, :cond_6

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cww()V

    :goto_1
    const/4 v1, -0x1

    iput v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGW:I

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwi()V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->n(Landroid/net/Uri;)V

    new-instance v1, Lorg/qiyi/android/video/pay/order/g/a/aux;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/order/g/a/aux;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "af7de4c61c0a1805"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->pid:Ljava/lang/String;

    const-string/jumbo v2, "lyksc7aq36aedndk"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->serviceCode:Ljava/lang/String;

    :cond_2
    :goto_2
    const-string/jumbo v2, "aid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->aid:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->aid:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->aid:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->P00001:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->uid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->fc:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->fc:Ljava/lang/String;

    const-string/jumbo v2, "fr"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->fr:Ljava/lang/String;

    iget-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->fr:Ljava/lang/String;

    iput-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->fr:Ljava/lang/String;

    const-string/jumbo v2, "test"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->test:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->test:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->test:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->auF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->phone:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hIE:Ljava/lang/String;

    iput-object p3, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hnj:Ljava/lang/String;

    iput-object p1, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hID:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hIg:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hCb:Ljava/lang/String;

    :cond_4
    :goto_3
    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHa:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hCb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hIg:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/order/b/con;->a(Lorg/qiyi/android/video/pay/order/g/a/aux;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->csY()V

    goto/16 :goto_1

    :cond_7
    iget v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    if-nez v2, :cond_8

    const-string/jumbo v2, "a0226bd958843452"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->pid:Ljava/lang/String;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->vipType:Ljava/lang/String;

    const-string/jumbo v2, "lyksc7aq36aedndk"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->serviceCode:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    iget v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    if-ne v2, v3, :cond_2

    const-string/jumbo v2, "8f1952f47854f13b"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->pid:Ljava/lang/String;

    const-string/jumbo v2, "7"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->vipType:Ljava/lang/String;

    const-string/jumbo v2, "b380f1a101b99400"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->serviceCode:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hCb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->hIg:Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)[I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGR:[I

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Lorg/qiyi/android/video/pay/order/b/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    return-object v0
.end method

.method private findViews()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hBv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hBv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hBv:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/e;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/e;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGT:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGU:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHf:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHh:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwh()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwj()V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    return-void
.end method

.method static synthetic j(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwk()V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwu()V

    return-void
.end method

.method static synthetic l(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwc()V

    return-void
.end method

.method static synthetic o(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwf()V

    return-void
.end method

.method static synthetic p(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    return v0
.end method

.method static synthetic q(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwr()V

    return-void
.end method

.method static synthetic s(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwz()V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->dismissLoading()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwx()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwz()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->vq(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0504b6

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->s(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const v7, 0x7f0901d1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v1, "302"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez p6, :cond_e

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move v2, v3

    :goto_0
    const v1, 0x7f0a1118

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    const v1, 0x7f0a1117

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const v1, 0x7f0a1119

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p3}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901cb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    const v1, 0x7f0a111a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p4}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const v1, 0x7f0a11f0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v2, :cond_c

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGQ:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGY:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGS:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGS:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(ZLjava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1, p1}, Lorg/qiyi/android/video/pay/order/b/con;->Qs(Ljava/lang/String;)V

    :goto_5
    if-nez v2, :cond_d

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/b;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGU:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const v5, 0x7f0204f7

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(ZLjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGS:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGS:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v3, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(ZLjava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1, p1}, Lorg/qiyi/android/video/pay/order/b/con;->Qs(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v4, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(ZLjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p5, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(ZLjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p5, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(ZLjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p5, p1, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(ZLjava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_c
    const v3, 0x7f0204fb

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_d
    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/c;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/c;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    move v2, v4

    goto/16 :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/order/b/con;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/order/f/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/order/b/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    goto :goto_0
.end method

.method public bl(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/android/video/pay/d/a/nul;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/d/a/nul;

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/d/a/nul;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvO()I

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f020435

    :goto_1
    const/16 v2, 0x7d0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->f(Ljava/lang/String;III)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f051535

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f021188

    goto :goto_1
.end method

.method public chR()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->dismissLoading()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwx()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwz()V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/m;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/order/fragments/m;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public csT()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->csT()Z

    move-result v0

    return v0
.end method

.method public ctd()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->ctd()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ctc()V

    return-void
.end method

.method public cte()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "VipPayFragment"

    return-object v0
.end method

.method public cvK()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    return-object v0
.end method

.method public cvL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hBH:Z

    return-void
.end method

.method public cvS()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHj:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHj:Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected cvT()V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    invoke-static {}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvO()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->cvT()V

    :cond_0
    return-void
.end method

.method public cwe()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/order/b/con;->cvj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/prn;->ob(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGv:Lorg/qiyi/android/video/pay/order/fragments/con;

    new-instance v1, Lorg/qiyi/android/video/pay/order/fragments/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/order/fragments/lpt9;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/con;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public cwg()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ctk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "5"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "AutoRenewPop Exception---"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/video/b/b/aux;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHe:Landroid/widget/PopupWindow;

    throw v0
.end method

.method public cwx()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHb:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHb:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHb:Landroid/app/AlertDialog;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getFc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->fc:Ljava/lang/String;

    return-object v0
.end method

.method public getFr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->fr:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    return v0
.end method

.method public getTest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->test:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x438

    const/16 v5, 0x42e

    const/16 v2, 0x424

    const/4 v4, -0x1

    const/4 v3, 0x1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x41a

    if-ne p1, v0, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    invoke-static {}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvO()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "INTENT_DATA_VIP_COUPON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v1, Lorg/qiyi/android/video/pay/coupon/a/prn;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "INTENT_DATA_VIP_COUPON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/coupon/a/prn;

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    const-string/jumbo v1, "yes"

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string/jumbo v0, "unUseCoupon"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    const-string/jumbo v0, "yes"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v3, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "unUseCoupon"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v3, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    const-string/jumbo v0, "no"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v3, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->KT(I)V

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    invoke-direct {p0, v5}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->KT(I)V

    goto :goto_0

    :cond_6
    if-ne p1, v6, :cond_7

    invoke-direct {p0, v6}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->KT(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x442

    if-ne p1, v0, :cond_a

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqM()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvT()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwq()V

    goto :goto_0

    :cond_a
    const/16 v0, 0x456

    if-ne p1, v0, :cond_1

    const/16 v0, 0x456

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->KT(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "currentPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->releaseData()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ac(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "fc"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->fc:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03039b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwx()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvX()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwz()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onResume()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqT()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGZ:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050516

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "-111"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHa:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ctb()V

    const/16 v0, 0x443

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->KT(I)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGV:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hBH:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hBH:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvi()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->vq(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->updateView()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->vq(Z)V

    const-string/jumbo v0, "yes"

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->d(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a10fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0504dc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->setTopTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvU()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->findViews()V

    new-instance v0, Lorg/qiyi/android/video/pay/order/fragments/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/order/fragments/lpt3;-><init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/order/b/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/order/b/con;)V

    return-void
.end method

.method public updateView()V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->dismissLoading()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hHd:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwy()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->crx()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->vq(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGZ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->ce(ZI)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvr()Lorg/qiyi/android/video/pay/order/c/com4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvr()Lorg/qiyi/android/video/pay/order/c/com4;

    move-result-object v0

    iget v1, v0, Lorg/qiyi/android/video/pay/order/c/com4;->hIs:I

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvr()Lorg/qiyi/android/video/pay/order/c/com4;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/order/c/com4;->description:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvr()Lorg/qiyi/android/video/pay/order/c/com4;

    move-result-object v0

    iget-object v3, v0, Lorg/qiyi/android/video/pay/order/c/com4;->picUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->hGP:Lorg/qiyi/android/video/pay/order/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/con;->cvr()Lorg/qiyi/android/video/pay/order/c/com4;

    move-result-object v0

    iget-object v4, v0, Lorg/qiyi/android/video/pay/order/c/com4;->hIr:Ljava/lang/String;

    iget v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwa()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwb()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwc()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwd()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwk()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwf()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwm()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwn()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwo()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cwp()V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->asA:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->Qg(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->chR()V

    goto :goto_2
.end method
