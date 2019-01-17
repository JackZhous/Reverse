.class public Lcom/qiyi/video/pages/bg;
.super Lcom/qiyi/video/pages/com2;


# instance fields
.field protected aUE:Landroid/widget/TextView;

.field private eUZ:Landroid/widget/LinearLayout;

.field private eVa:Landroid/widget/LinearLayout;

.field protected eVb:Landroid/widget/ImageView;

.field private eVc:Landroid/widget/TextView;

.field private eVd:Landroid/widget/ImageView;

.field private eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

.field private eVf:Lorg/qiyi/basecore/card/model/Card;

.field private eVg:Landroid/widget/PopupWindow;

.field private eVh:Landroid/widget/TextView;

.field private eVi:Landroid/widget/TextView;

.field private eVj:Landroid/widget/TextView;

.field private eVk:Landroid/widget/TextView;

.field private eVl:Landroid/widget/TextView;

.field private eVm:Landroid/view/View;

.field private eVn:Ljava/lang/String;

.field private titleLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/com2;-><init>()V

    return-void
.end method

.method private I(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->titleLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v1, "prop"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->icon:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    const v2, 0x7f0a1390

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    const v2, 0x7f0a1391

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v1, "newProp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "newProp"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "newProp"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/pages/bh;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/bh;-><init>(Lcom/qiyi/video/pages/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/bg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/pages/bg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyi/video/pages/bg;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/pages/bg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/qiyi/video/pages/bg;)Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/video/pages/bg;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private m(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/qiyi/video/pages/bg;->eVf:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    const v1, 0x7f0a250f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    const v2, 0x7f0303ee

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    const v2, 0x7f0a0029

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_2
    const v2, 0x7f0a0154

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0156

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/qiyi/video/pages/bg;->eTc:Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getResourceTool()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/widget/TextView;

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lorg/qiyi/basecore/card/tool/CardMetaTools;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    new-instance v2, Lcom/qiyi/video/pages/bj;

    invoke-direct {v2, p0, v1, p1}, Lcom/qiyi/video/pages/bj;-><init>(Lcom/qiyi/video/pages/bg;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-eqz v2, :cond_0

    const v2, 0x7f0a0276

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v3, "button"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/qiyi/video/pages/bk;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/qiyi/video/pages/bk;-><init>(Lcom/qiyi/video/pages/bg;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/EVENT;Lorg/qiyi/basecore/card/model/Card;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected H(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->titleLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "{}"

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v2, "share"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->eVc:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->eVd:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->eVd:Landroid/widget/ImageView;

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->eVd:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_1
    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->eVd:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->eVd:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 12

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    const v1, 0x7f0303f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a1394

    invoke-virtual {p0, v6, v0}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a1395

    invoke-virtual {p0, v6, v1}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a1396

    invoke-virtual {p0, v6, v2}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a1397

    invoke-virtual {p0, v6, v3}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a1398    # 1.835352E38f

    invoke-virtual {p0, v6, v4}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a01e5

    invoke-virtual {p0, v0, v5}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/qiyi/video/pages/bg;->eVh:Landroid/widget/TextView;

    const v5, 0x7f0a01e5

    invoke-virtual {p0, v2, v5}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/qiyi/video/pages/bg;->eVi:Landroid/widget/TextView;

    const v5, 0x7f0a01e5

    invoke-virtual {p0, v1, v5}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/qiyi/video/pages/bg;->eVj:Landroid/widget/TextView;

    const v5, 0x7f0a01e5

    invoke-virtual {p0, v3, v5}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/qiyi/video/pages/bg;->eVk:Landroid/widget/TextView;

    const v5, 0x7f0a01e5

    invoke-virtual {p0, v4, v5}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/qiyi/video/pages/bg;->eVl:Landroid/widget/TextView;

    const v5, 0x7f0a1399

    invoke-virtual {p0, v0, v5}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lcom/qiyi/video/pages/bg;->eVm:Landroid/view/View;

    iget-object v5, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    iget-object v5, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v7, "rankList"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v7, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v7}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v5, v9}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, p0, Lcom/qiyi/video/pages/bg;->eVh:Landroid/widget/TextView;

    iget-object v8, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v5, "newRankList"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->eVn:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVn:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    iget-object v5, p0, Lcom/qiyi/video/pages/bg;->eVn:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "newRankList"

    const-wide/16 v10, 0x0

    invoke-static {v0, v5, v10, v11}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVm:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v5, "annuallist"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v5, "rankYearList"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_8

    new-instance v5, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v5}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v0, v8}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVj:Landroid/widget/TextView;

    iget-object v7, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v1, "rule"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v0, v7}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVi:Landroid/widget/TextView;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVk:Landroid/widget/TextView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->kvpairsMap:Lorg/json/JSONObject;

    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/unit/EVENT;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getEventParser()Lorg/qiyi/basecore/card/parser/EventParser;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lorg/qiyi/basecore/card/parser/EventParser;->parse(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVl:Landroid/widget/TextView;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_5
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    const/high16 v1, 0x42be0000    # 95.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    neg-int v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVm:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/request/bean/RequestResult",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v2, 0x32f

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bg;->m(Lorg/qiyi/basecore/card/model/Card;)V

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/bg;->I(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/request/bean/RequestResult;->page:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/bg;->H(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/com2;->a(Lorg/qiyi/basecard/v3/request/bean/RequestResult;Ljava/util/List;)V

    return-void
.end method

.method protected bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->bhA()Lorg/qiyi/basecore/card/event/CardListEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

    return-object v0
.end method

.method protected bkT()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    check-cast v1, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bg;->bkU()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->titleLayout:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bkU()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->titleLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    const v1, 0x7f0303f2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->titleLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->titleLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0c14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->titleLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/bg;->by(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->titleLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected bkV()Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bg;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method protected bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    new-instance v0, Lcom/qiyi/video/pages/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/pages/bl;-><init>(Lcom/qiyi/video/pages/bg;Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method protected by(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a138f

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->eUZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d44

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->eVa:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1393

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->eVd:Landroid/widget/ImageView;

    const v0, 0x7f0a0d52

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->eVc:Landroid/widget/TextView;

    const v0, 0x7f0a0a67

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->eVb:Landroid/widget/ImageView;

    const v0, 0x7f0a138e

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->aUE:Landroid/widget/TextView;

    const v0, 0x7f0a0793

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/bg;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/video/pages/bg;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVb:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->aUE:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected hasFootModel()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVf:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initViews()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/pages/com2;->initViews()V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/com2;->onClick(Landroid/view/View;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/bg;->bkV()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/video/pages/bg;->a(Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVn:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "newRankList"

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bg;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :sswitch_3
    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVg:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :sswitch_4
    new-instance v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/video/pages/bg;->bkl()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    invoke-direct {v3, v2, v1, v0}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;Lorg/qiyi/basecore/card/model/unit/EVENT;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/bg;->eVe:Lorg/qiyi/basecore/card/event/CardListEventListener;

    const v4, -0xf4240

    move-object v1, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/card/event/CardListEventListener;->onClick(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a67 -> :sswitch_0
        0x7f0a0d44 -> :sswitch_1
        0x7f0a138e -> :sswitch_0
        0x7f0a138f -> :sswitch_4
        0x7f0a1393 -> :sswitch_4
        0x7f0a1394 -> :sswitch_2
        0x7f0a1395 -> :sswitch_3
        0x7f0a1396 -> :sswitch_3
        0x7f0a1397 -> :sswitch_3
        0x7f0a1398 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/pages/com2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/pages/bg;->bkT()Landroid/view/View;

    return-object v0
.end method
