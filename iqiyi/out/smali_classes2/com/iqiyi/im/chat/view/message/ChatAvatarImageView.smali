.class public Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Af:I

.field private LU:Landroid/view/View;

.field private aNI:J

.field private aNJ:J

.field private aNK:Ljava/lang/String;

.field private aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aNM:Landroid/widget/ImageView;

.field private aNN:Landroid/widget/ImageView;

.field private aNO:I

.field private wY:J

.field private xV:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNI:J

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNJ:J

    const-wide/32 v0, 0xc44a543

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->xV:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNK:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNI:J

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNJ:J

    const-wide/32 v0, 0xc44a543

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->xV:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNK:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/video/R$styleable;->ChatAvatarImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->ChatAvatarImageView_imageMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNO:I

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNI:J

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNJ:J

    const-wide/32 v0, 0xc44a543

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->xV:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNK:Ljava/lang/String;

    sget-object v0, Lcom/qiyi/video/R$styleable;->ChatAvatarImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->ChatAvatarImageView_imageMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNO:I

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->xV:J

    return-wide v0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->Af:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030733

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->LU:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->LU:Landroid/view/View;

    const v1, 0x7f0a0eb2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->LU:Landroid/view/View;

    const v1, 0x7f0a0eb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->LU:Landroid/view/View;

    const v1, 0x7f0a1ebb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNN:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V
    .locals 7

    const-wide/16 v2, -0x1

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;JJLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;JJLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNI:J

    iput-wide p4, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNJ:J

    iput-object p6, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNK:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNM:Landroid/widget/ImageView;

    cmp-long v2, v0, p4

    if-nez v2, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNN:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNN:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0203ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const-string/jumbo v2, "Avatars"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "userid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ", bindAvatar="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/iqiyi/im/entity/con;->ab(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Lcom/iqiyi/im/entity/con;->ab(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    sget v2, Lcom/iqiyi/paopao/middlecommon/a/aux;->bYX:I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->lG()I

    move-result v5

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/16 v1, 0x8

    iput-wide p4, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->xV:J

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->LU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->LU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/iqiyi/im/j/com4;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->dA(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/iqiyi/im/chat/view/message/nul;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/im/chat/view/message/nul;-><init>(Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020b65

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0
.end method

.method public ca(J)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNM:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-wide p1, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->xV:J

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->xV:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->Df()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->Af:I

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->getIcon()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Avatars"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "bindAvatar="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/im/chat/view/message/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/message/con;-><init>(Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public dA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-wide/32 v2, 0x3f89de8c

    const/4 v10, 0x1

    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505551_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "starid"

    const-wide/32 v2, 0xc5c2c4f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2, v8, v0}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ChatAvatarImageView"

    const-string/jumbo v1, "onClick.."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNI:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNI:J

    iget-wide v6, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNJ:J

    const/4 v8, 0x3

    const-string/jumbo v9, ""

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;JJJILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->wY:J

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNI:J

    iget-wide v6, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNJ:J

    iget-object v9, p0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->aNK:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;JJJILjava/lang/String;Z)V

    goto :goto_0
.end method
