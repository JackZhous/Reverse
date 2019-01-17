.class public Lcom/iqiyi/im/chat/view/message/GifMessageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static aOv:I

.field private static aOw:I

.field private static aOx:I

.field private static aOy:I

.field private static aOz:I


# instance fields
.field private aNF:Z

.field private aOA:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/message/GifMessageView;Lcom/iqiyi/paopao/base/entity/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->d(Lcom/iqiyi/paopao/base/entity/aux;)V

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

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/iqiyi/im/j/com7;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x4

    const/16 v3, 0x1774

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method

.method private static dE(Ljava/lang/String;)Lcom/iqiyi/im/chat/view/message/com1;
    .locals 8

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v6, :cond_9

    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mediaInfo imageWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " imageHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "maxImageSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOx:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/im/chat/view/message/com1;

    sget v1, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOv:I

    sget v2, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOw:I

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/im/chat/view/message/com1;-><init>(II)V

    :goto_1
    return-object v0

    :cond_1
    if-ge v2, v0, :cond_5

    sget v4, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOz:I

    mul-int/2addr v0, v4

    div-int/2addr v0, v2

    sget v2, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOz:I

    sget v4, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOy:I

    if-ge v0, v4, :cond_2

    sget v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOy:I

    :cond_2
    sget v4, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOx:I

    if-le v0, v4, :cond_3

    sget v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOx:I

    :cond_3
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "_"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v4, v6, :cond_4

    const-string/jumbo v4, "1"

    const-string/jumbo v5, "_"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v3

    :cond_4
    if-eqz v1, :cond_8

    new-instance v1, Lcom/iqiyi/im/chat/view/message/com1;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/im/chat/view/message/com1;-><init>(II)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    sget v4, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOz:I

    mul-int/2addr v2, v4

    div-int v0, v2, v0

    sget v2, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOz:I

    sget v4, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOy:I

    if-ge v0, v4, :cond_6

    sget v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOy:I

    :cond_6
    sget v4, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOx:I

    if-le v0, v4, :cond_7

    sget v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOx:I

    :cond_7
    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/iqiyi/im/chat/view/message/com1;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/im/chat/view/message/com1;-><init>(II)V

    move-object v0, v1

    goto :goto_1

    :cond_9
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method private init()V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x78

    sput v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOv:I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x7e

    sput v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOw:I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fT(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v4

    double-to-int v1, v2

    sput v1, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOx:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    div-double/2addr v2, v4

    double-to-int v1, v2

    sput v1, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOz:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOy:I

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public FD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOA:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 4

    iput-boolean p2, p0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aNF:Z

    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->dE(Ljava/lang/String;)Lcom/iqiyi/im/chat/view/message/com1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/iqiyi/im/chat/view/message/com1;->w:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Lcom/iqiyi/im/chat/view/message/com1;->h:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gif width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/iqiyi/im/chat/view/message/com1;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/iqiyi/im/chat/view/message/com1;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->b(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/prn;->kx(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/con;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->FD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "expression url"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "exp url = "

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "expression info"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "exp info = "

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u94fe\u63a5"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/activity/DownLoadExpressionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "mediainfo"

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "mediapath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/chat/view/message/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/message/prn;-><init>(Lcom/iqiyi/im/chat/view/message/GifMessageView;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v3, "\u8f6c\u53d1"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aNF:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v3, "\u5220\u9664"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    goto :goto_0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/GifMessageView;->aOA:Ljava/lang/Object;

    return-void
.end method
