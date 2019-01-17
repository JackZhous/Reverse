.class public Lcom/iqiyi/im/chat/view/message/VCardMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aNF:Z

.field private aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aOg:Landroid/widget/TextView;

.field private aPv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "VCardMessageView"

    const-string/jumbo v1, " init"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03072b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1ea7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aPv:Landroid/widget/TextView;

    const v0, 0x7f0a1ea6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1ea8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iput-boolean p2, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aNF:Z

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0203bb

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->fn(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/prn;->Dm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "\u7fa4\u804a"

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aPv:Landroid/widget/TextView;

    check-cast v0, Lcom/iqiyi/im/widget/GroupChatName;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/widget/GroupChatName;->setData(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aOg:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aNL:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0203ba

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/prn;->Dm()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/prn;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/prn;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u6ce1\u6ce1\u7fa4"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/con;->getNetworkStatus(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->getType()I

    move-result v1

    if-ne v1, v5, :cond_4

    const-string/jumbo v1, "VCardMessageView"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "will send pingback,  pid = "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, " type = "

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    const-string/jumbo v1, "VCardMessageView"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "will join group from vcard, pid = "

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u60a8\u5df2\u5728\u8be5\u7fa4\u4e2d~"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v8, v2, v3, v8}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Landroid/os/Bundle;JLcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aNF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/VCardMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->y(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
