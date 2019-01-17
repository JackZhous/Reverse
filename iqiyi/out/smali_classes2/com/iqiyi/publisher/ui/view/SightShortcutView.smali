.class public Lcom/iqiyi/publisher/ui/view/SightShortcutView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private djA:Landroid/widget/ImageView;

.field private djB:Lcom/iqiyi/publisher/ui/view/b;

.field private djy:Landroid/widget/ImageView;

.field private djz:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djB:Lcom/iqiyi/publisher/ui/view/b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djB:Lcom/iqiyi/publisher/ui/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2411

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djB:Lcom/iqiyi/publisher/ui/view/b;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/view/b;->aBY()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2410

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djB:Lcom/iqiyi/publisher/ui/view/b;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/view/b;->aBZ()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a2410

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djy:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2411

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djz:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djz:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a240f

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djA:Landroid/widget/ImageView;

    return-void
.end method

.method public sA(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x14a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/SightShortcutView;->djA:Landroid/widget/ImageView;

    invoke-static {v0, v4, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
