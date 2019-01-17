.class public Lorg/iqiyi/video/livechat/ae;
.super Ljava/lang/Object;


# static fields
.field private static final fyS:[I

.field private static final fyT:[I

.field private static final fyU:[I


# instance fields
.field private DF:J

.field private fyO:I

.field private fyP:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fyQ:Landroid/widget/TextView;

.field private fyR:Landroid/widget/TextView;

.field private fyV:[Lorg/iqiyi/video/image/PlayerDraweView;

.field private fyW:[Landroid/widget/TextView;

.field private fyX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/con;",
            ">;"
        }
    .end annotation
.end field

.field private fyY:F

.field private fyZ:Lorg/iqiyi/video/livechat/ag;

.field private mContext:Landroid/content/Context;

.field private mRoot:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/iqiyi/video/livechat/ae;->fyS:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/iqiyi/video/livechat/ae;->fyT:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/iqiyi/video/livechat/ae;->fyU:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0e83
        0x7f0a0e86
        0x7f0a0e89
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0e84
        0x7f0a0e87
        0x7f0a0e8a
    .end array-data

    :array_2
    .array-data 4
        0x7f0a0e85
        0x7f0a0e88
        0x7f0a0e8b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/iqiyi/video/livechat/ae;->fyO:I

    new-array v0, v4, [Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyV:[Lorg/iqiyi/video/image/PlayerDraweView;

    new-array v0, v4, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyW:[Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/iqiyi/video/livechat/ae;->DF:J

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ae;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/iqiyi/video/livechat/ae;->fyY:F

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030298

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mRoot:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ae;->mRoot:Landroid/view/View;

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mRoot:Landroid/view/View;

    const v2, 0x7f0a0e81

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyP:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mRoot:Landroid/view/View;

    const v2, 0x7f0a0e82

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyQ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mRoot:Landroid/view/View;

    const v2, 0x7f0a0e8d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyR:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyR:Landroid/widget/TextView;

    new-instance v2, Lorg/iqiyi/video/livechat/af;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/livechat/af;-><init>(Lorg/iqiyi/video/livechat/ae;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ae;->fyV:[Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mRoot:Landroid/view/View;

    sget-object v3, Lorg/iqiyi/video/livechat/ae;->fyS:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ae;->fyW:[Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mRoot:Landroid/view/View;

    sget-object v3, Lorg/iqiyi/video/livechat/ae;->fyU:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/ae;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/ae;->bvJ()V

    return-void
.end method

.method private bvJ()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyZ:Lorg/iqiyi/video/livechat/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyZ:Lorg/iqiyi/video/livechat/ag;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/ag;->bvL()V

    :cond_0
    return-void
.end method

.method private bvK()V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->mRoot:Landroid/view/View;

    const v1, 0x7f0a0e8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lorg/iqiyi/video/livechat/ae;->fyO:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/ae;->fyP:Lorg/iqiyi/video/image/PlayerDraweView;

    const v2, 0x7f020fd9

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    const v1, 0x7f0204d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyR:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyR:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5168\u90e8\n\u699c\u5355"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090428

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyQ:Landroid/widget/TextView;

    iget-wide v6, p0, Lorg/iqiyi/video/livechat/ae;->DF:J

    invoke-static {v6, v7}, Lorg/iqiyi/video/livechat/ae;->getCountDisplay(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v6, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyX:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/con;->uq()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyV:[Lorg/iqiyi/video/image/PlayerDraweView;

    aget-object v0, v0, v6

    const/4 v2, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyX:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/con;->bwI()J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ae;->fyW:[Landroid/widget/TextView;

    aget-object v2, v2, v6

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/ae;->getCountDisplay(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/livechat/ae;->fyO:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/ae;->fyP:Lorg/iqiyi/video/image/PlayerDraweView;

    const v2, 0x7f020fd8

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    const v1, 0x7f0204d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyR:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyR:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0a\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyV:[Lorg/iqiyi/video/image/PlayerDraweView;

    aget-object v0, v0, v6

    const v1, 0x7f0202c8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyW:[Landroid/widget/TextView;

    aget-object v0, v0, v6

    const-string/jumbo v1, "\u865a\u4f4d\u4ee5\u5f85"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static getCountDisplay(J)Ljava/lang/String;
    .locals 12

    const-wide v10, 0x40c3880000000000L    # 10000.0

    const-wide v8, 0x4197d78400000000L    # 1.0E8

    const-string/jumbo v0, ""

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "#.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v4, p0

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v2, p0

    div-double/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    long-to-double v4, p0

    cmpl-double v3, v4, v8

    if-ltz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v4, p0

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    long-to-double v4, p0

    cmpg-double v3, v4, v8

    if-gez v3, :cond_2

    long-to-double v4, p0

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v2, p0

    div-double/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    long-to-double v4, p0

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v4, p0

    div-double/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/ag;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ae;->fyZ:Lorg/iqiyi/video/livechat/ag;

    return-void
.end method

.method public a(Lorg/iqiyi/video/livechat/prop/lpt7;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/ae;->fyX:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/ae;->bvK()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxh()Lorg/iqiyi/video/livechat/prop/lpt6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxh()Lorg/iqiyi/video/livechat/prop/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt6;->bxb()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/iqiyi/video/livechat/ae;->fyO:I

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/livechat/ae;->fyO:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxg()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/livechat/ae;->DF:J

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/ae;->bvK()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/con;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ae;->fyX:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/con;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/ae;->fyX:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
