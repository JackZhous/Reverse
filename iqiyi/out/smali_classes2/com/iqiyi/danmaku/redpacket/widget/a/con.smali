.class public abstract Lcom/iqiyi/danmaku/redpacket/widget/a/con;
.super Lcom/iqiyi/danmaku/redpacket/widget/a/aux;


# instance fields
.field protected anx:I

.field protected any:I

.field protected anz:I

.field protected context:Landroid/content/Context;

.field protected qI:Landroid/view/LayoutInflater;

.field private textColor:I

.field private textSize:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/a/aux;-><init>()V

    const v0, -0xa7a7a8

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->textColor:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->textSize:I

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->context:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->anx:I

    iput p3, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->any:I

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->qI:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->qI:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AbstractWheelAdapter"

    const-string/jumbo v2, "You must supply a resource ID for a TextView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->uy()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-nez p2, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->anx:I

    invoke-direct {p0, v0, p3}, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->any:I

    invoke-direct {p0, p2, v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->i(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->dm(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->anx:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->a(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->anz:I

    invoke-direct {p0, v0, p2}, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->anz:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->a(Landroid/widget/TextView;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/a/con;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method protected abstract dm(I)Ljava/lang/CharSequence;
.end method
