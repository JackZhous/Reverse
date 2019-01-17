.class public Lcom/iqiyi/publisher/ui/view/CustomActionView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private dhV:Landroid/view/View;

.field private dhW:Landroid/widget/TextView;

.field private dhX:Landroid/widget/ImageView;

.field private dhY:Landroid/widget/Button;

.field private dhZ:Landroid/widget/ImageView;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/CustomActionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/CustomActionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307fb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a2202

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CustomActionView;->dhV:Landroid/view/View;

    const v0, 0x7f0a2204

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CustomActionView;->dhW:Landroid/widget/TextView;

    const v0, 0x7f0a2205

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CustomActionView;->mTitleText:Landroid/widget/TextView;

    const v0, 0x7f0a2203

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CustomActionView;->dhX:Landroid/widget/ImageView;

    const v0, 0x7f0a2207

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CustomActionView;->dhY:Landroid/widget/Button;

    const v0, 0x7f0a2206

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/CustomActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/CustomActionView;->dhZ:Landroid/widget/ImageView;

    return-void
.end method
