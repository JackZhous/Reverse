.class public Lcom/iqiyi/im/ui/view/nul;
.super Landroid/widget/PopupWindow;


# instance fields
.field private aWd:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/nul;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/im/ui/view/nul;->aWd:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/view/nul;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/nul;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/iqiyi/im/chat/model/entity/prn;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 4

    if-nez p1, :cond_0

    const-string/jumbo v0, "[PP][UI][GroupChatCreateGuideView] paopao == null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/nul;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u6b63\u5728\u83b7\u53d6\u5206\u4eab\u4fe1\u606f..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->am(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/nul;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/iqiyi/im/ui/view/com2;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/im/ui/view/com2;-><init>(Lcom/iqiyi/im/ui/view/nul;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/im/e/b/aux;->b(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/view/nul;Lcom/iqiyi/im/chat/model/entity/prn;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/ui/view/nul;->a(Lcom/iqiyi/im/chat/model/entity/prn;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    return-void
.end method


# virtual methods
.method public b(JLcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/nul;->aWd:Landroid/view/View;

    const v1, 0x7f0a1ac3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/nul;->aWd:Landroid/view/View;

    const v2, 0x7f0a1ac9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/iqiyi/im/ui/view/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/ui/view/prn;-><init>(Lcom/iqiyi/im/ui/view/nul;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/im/ui/view/com1;

    invoke-direct {v0, p0, p3}, Lcom/iqiyi/im/ui/view/com1;-><init>(Lcom/iqiyi/im/ui/view/nul;Lcom/iqiyi/im/chat/model/entity/prn;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public destory()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/nul;->aWd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
