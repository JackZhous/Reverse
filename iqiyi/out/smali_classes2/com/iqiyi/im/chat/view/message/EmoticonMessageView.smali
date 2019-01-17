.class public Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private AQ:Landroid/widget/TextView;

.field private DV:Ljava/lang/String;

.field private aNF:Z

.field private aOq:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aOr:Landroid/widget/TextView;

.field private aOs:Ljava/lang/String;

.field private aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private mContext:Landroid/content/Context;

.field private mId:Ljava/lang/String;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private FC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aNF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->y(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030708

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1cf7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOq:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1cf8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->AQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1cf9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOr:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 3

    iput-boolean p2, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aNF:Z

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mId:Ljava/lang/String;

    const-string/jumbo v1, "pic"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->DV:Ljava/lang/String;

    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "info"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0203cf

    :goto_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOq:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->DV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->AQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->DV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->aOs:Ljava/lang/String;

    const-string/jumbo v0, "EmoticonMessageView"

    const-string/jumbo v1, " json error"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const v0, 0x7f0203b4

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/com1;->b(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/message/EmoticonMessageView;->FC()Z

    move-result v0

    return v0
.end method
