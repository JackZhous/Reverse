.class public Lcom/iqiyi/im/chat/view/message/TextMessageView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aPp:Lcom/iqiyi/im/chat/view/message/lpt9;

.field private aPq:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPq:Z

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPq:Z

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPq:Z

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/message/TextMessageView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILandroid/text/SpannableString;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Landroid/text/SpannableString;
    .locals 5

    const/16 v4, 0x21

    const/4 v3, 0x0

    if-lez p1, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2, v0, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p3}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a(ILjava/util/List;Landroid/text/SpannableString;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt5;",
            ">;",
            "Landroid/text/SpannableString;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt5;->Hi()I

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt5;->Hj()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt5;->getLength()I

    move-result v6

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt5;->Hk()J

    move-result-wide v8

    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "starId"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "length"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "starWallId"

    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->e(ILjava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    add-int v2, p1, v3

    add-int v4, p1, v3

    add-int/2addr v4, v6

    const/16 v5, 0x21

    invoke-virtual {p3, v0, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0900ce

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v2, p1, v3

    add-int/2addr v3, p1

    add-int/2addr v3, v6

    const/16 v4, 0x21

    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(ILjava/util/List;Landroid/text/SpannableString;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt7;",
            ">;",
            "Landroid/text/SpannableString;",
            "J)V"
        }
    .end annotation

    const/16 v6, 0x21

    const-string/jumbo v0, "TextMessageView"

    const-string/jumbo v1, "processRichTxt "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt7;->Hi()I

    move-result v2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt7;->getLength()I

    move-result v3

    invoke-virtual {p0, v0, p4, p5}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/entity/lpt7;J)Landroid/text/style/ClickableSpan;

    move-result-object v0

    add-int v4, p1, v2

    add-int v5, p1, v2

    add-int/2addr v5, v3

    invoke-virtual {p3, v0, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v4, p1, v2

    add-int/2addr v2, p1

    add-int/2addr v2, v3

    invoke-virtual {p3, v0, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method private dG(Ljava/lang/String;)V
    .locals 6

    const/4 v3, -0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    const-string/jumbo v0, "\u7528\u6237\u5207\u6362\u8eab\u4efd\u6d88\u606f\u9519\u8bef"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_1
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_1
    const-string/jumbo v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v3, :cond_5

    if-eq v2, v3, :cond_5

    if-lt v2, v1, :cond_6

    :cond_5
    const-string/jumbo v0, "\u7528\u6237\u5207\u6362\u8eab\u4efd\u6d88\u606f\u9519\u8bef \u672a\u67e5\u5230\u540d\u79f0"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "uid"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v4}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->e(ILjava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    new-instance v5, Lcom/iqiyi/im/chat/view/message/lpt8;

    invoke-direct {v5, p0, v0}, Lcom/iqiyi/im/chat/view/message/lpt8;-><init>(Lcom/iqiyi/im/chat/view/message/TextMessageView;Ljava/lang/Long;)V

    invoke-static {v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x21

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private dH(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com9;->eg(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setMaxWidth(I)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/entity/lpt7;J)Landroid/text/style/ClickableSpan;
    .locals 2

    new-instance v0, Lcom/iqiyi/im/chat/view/message/lpt7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/iqiyi/im/chat/view/message/lpt7;-><init>(Lcom/iqiyi/im/chat/view/message/TextMessageView;JLcom/iqiyi/im/entity/lpt7;)V

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0, v1, v0, v2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(ILandroid/text/SpannableString;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DJ()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(ILjava/util/List;Landroid/text/SpannableString;)V

    :goto_1
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->dG(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->dH(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    const-string/jumbo v2, "TextMessageView"

    const-string/jumbo v3, "RICH_TXT_TYPE"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DK()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(ILjava/util/List;Landroid/text/SpannableString;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/im/chat/view/message/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPp:Lcom/iqiyi/im/chat/view/message/lpt9;

    return-void
.end method

.method public a(Lcom/iqiyi/im/entity/com6;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/com7;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(ILjava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/view/message/lpt6;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/im/chat/view/message/lpt6;-><init>(Lcom/iqiyi/im/chat/view/message/TextMessageView;ILjava/lang/String;)V

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "TextMessageView"

    const-string/jumbo v1, "onLongClick called"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/im/entity/com6;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TextMessageView"

    const-string/jumbo v1, "instanceof MediaPlatformMessageEntity.MessageData, will not response"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPq:Z

    instance-of v0, p1, Lcom/iqiyi/im/chat/view/message/TextMessageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPp:Lcom/iqiyi/im/chat/view/message/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPp:Lcom/iqiyi/im/chat/view/message/lpt9;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/im/chat/view/message/lpt9;->a(Lcom/iqiyi/im/chat/view/message/TextMessageView;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "TextMessageView"

    const-string/jumbo v2, "onTouchEvent called"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/iqiyi/im/entity/com6;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TextMessageView"

    const-string/jumbo v2, "instanceof MediaPlatformMessageEntity.MessageData, will not response"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/TextMessageView;->aPq:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
