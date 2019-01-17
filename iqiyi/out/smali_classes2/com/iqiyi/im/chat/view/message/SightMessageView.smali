.class public Lcom/iqiyi/im/chat/view/message/SightMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

.field private aNF:Z

.field private aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aPe:Landroid/widget/ImageView;

.field private aPf:Landroid/widget/TextView;

.field private aPg:Landroid/widget/RelativeLayout;

.field private aPh:Landroid/view/View;

.field private aeY:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->paint:Landroid/graphics/Paint;

    sget-object v0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->init()V

    return-void
.end method

.method static synthetic FG()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/message/SightMessageView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/message/SightMessageView;Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->d(Lcom/iqiyi/paopao/base/entity/aux;)V

    return-void
.end method

.method private d(Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "\u9009\u62e9"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "info"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/iqiyi/im/j/com7;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    const/16 v3, 0x1778

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 8

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v7, -0x2

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aeY:I

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0203b8

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/iqiyi/paopao/middlecommon/components/b/nul;-><init>(Landroid/content/Context;ILcom/facebook/drawee/view/SimpleDraweeView;Z)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03065b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPh:Landroid/view/View;

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPh:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPh:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPh:Landroid/view/View;

    const v3, 0x7f0a1bc0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPg:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPe:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPe:Landroid/widget/ImageView;

    const v3, 0x7f0203d7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPe:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPf:Landroid/widget/TextView;

    const-string/jumbo v3, "#77000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPf:Landroid/widget/TextView;

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPf:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aeY:I

    mul-int/lit8 v1, v1, 0xa

    iget v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aeY:I

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPf:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public FF()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPe:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 12

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iput-boolean p2, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aNF:Z

    const-string/jumbo v0, "SightMessageView"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "entity"

    aput-object v2, v1, v7

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0203b8

    move v2, v0

    :goto_2
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0203a5

    move v3, v0

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v3, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v6, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v3, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12c

    const/16 v3, 0x12c

    invoke-static {v1, v0, v3, v8}, Lcom/iqiyi/im/j/lpt3;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v5}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPe:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPh:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPh:Landroid/view/View;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0203cf

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n@path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n@cover: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/iqiyi/paopao/base/entity/aux;->HF()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n@audit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n@info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n@msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v5, v4

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0203b4

    move v2, v0

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f0203a4

    move v3, v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f0203b4

    goto/16 :goto_5

    :cond_7
    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPh:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPe:Landroid/widget/ImageView;

    const v6, 0x7f0203d7

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPe:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    if-eqz v0, :cond_8

    new-instance v3, Lcom/iqiyi/im/chat/view/message/lpt2;

    invoke-direct {v3, p0, v0, v2}, Lcom/iqiyi/im/chat/view/message/lpt2;-><init>(Lcom/iqiyi/im/chat/view/message/SightMessageView;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v0, "SightMessageView"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "mediaUrl"

    aput-object v6, v3, v7

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/iqiyi/im/entity/a;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/iqiyi/im/entity/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/iqiyi/im/entity/a;->aSR:Lcom/iqiyi/im/entity/b;

    iget-object v4, v0, Lcom/iqiyi/im/entity/b;->pic:Ljava/lang/String;

    :cond_9
    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->mP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "SightMessageView"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "\u62fc\u63a5\u53c2\u6570\u540emediaUrl"

    aput-object v6, v3, v7

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/b/nul;->iK(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aPd:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/iqiyi/im/chat/view/message/lpt5;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/chat/view/message/lpt5;-><init>(Lcom/iqiyi/im/chat/view/message/SightMessageView;)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-static {v0, v4, v7, v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    goto/16 :goto_6

    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_7

    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_9

    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_a
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5c0f\u89c6\u9891\u5df2\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][Message] Sight, onClick Path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][Message] Sight, onClick URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "fromGroup"

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/iqiyi/im/j/com7;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPI:Lcom/iqiyi/im/c/a/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/c/a/prn;->cd(J)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->LQ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_0

    :cond_2
    new-instance v2, Lcom/iqiyi/im/chat/view/message/com9;

    invoke-direct {v2, p0, v1, v0}, Lcom/iqiyi/im/chat/view/message/com9;-><init>(Lcom/iqiyi/im/chat/view/message/SightMessageView;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v3, "\u8f6c\u53d1"

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/iqiyi/im/chat/view/message/SightMessageView;->aNF:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v3, "\u5220\u9664"

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    goto/16 :goto_0
.end method
