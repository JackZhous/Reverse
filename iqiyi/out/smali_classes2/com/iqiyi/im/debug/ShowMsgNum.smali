.class public Lcom/iqiyi/im/debug/ShowMsgNum;
.super Landroid/app/Fragment;


# instance fields
.field private aQG:Landroid/widget/Spinner;

.field private aQH:Landroid/widget/Spinner;

.field private aQI:Landroid/widget/Button;

.field private aQJ:Landroid/widget/TextView;

.field private aQK:Ljava/lang/String;

.field private aQL:Ljava/lang/String;

.field private aQM:J

.field private aQm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/debug/ShowMsgNum;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/im/debug/ShowMsgNum;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/im/debug/ShowMsgNum;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/im/debug/ShowMsgNum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/im/debug/ShowMsgNum;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQm:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/entity/lpt9;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/iqiyi/im/debug/ShowMsgNum;->dR(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v2, "\u7fa4\u804a\u6d88\u606f"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v1

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com1;->b(JIJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    move-wide v0, v6

    :goto_1
    move-wide v6, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u79c1\u804a\u6d88\u606f"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v1

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com1;->b(JIJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    move-wide v0, v6

    :goto_3
    move-wide v6, v0

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "\u5708\u4e3b\u6d88\u606f"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, v10, :cond_8

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com1;->b(JIJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    move-wide v0, v6

    :goto_5
    move-wide v6, v0

    goto :goto_4

    :cond_2
    const-string/jumbo v2, "\u6ce1\u6ce1\u901a\u77e5"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v8, v0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iqiyi/im/entity/lpt9;

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cJ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v1

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com1;->b(JIJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    :cond_3
    invoke-virtual {v6}, Lcom/iqiyi/im/entity/lpt9;->HA()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    if-ne v0, v10, :cond_6

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v6}, Lcom/iqiyi/im/entity/lpt9;->getSessionId()J

    move-result-wide v1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com1;->b(JIJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    move-wide v0, v8

    :goto_7
    move-wide v8, v0

    goto :goto_6

    :cond_4
    move-wide v6, v8

    :cond_5
    :goto_8
    return-wide v6

    :cond_6
    move-wide v0, v8

    goto :goto_7

    :cond_7
    move-wide v6, v0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    goto :goto_5

    :cond_9
    move-wide v0, v6

    goto/16 :goto_3

    :cond_a
    move-wide v0, v6

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/im/debug/ShowMsgNum;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/im/debug/ShowMsgNum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iqiyi/im/debug/ShowMsgNum;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/im/debug/ShowMsgNum;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQM:J

    return-wide v0
.end method

.method private dR(Ljava/lang/String;)J
    .locals 6

    const/4 v3, 0x5

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string/jumbo v0, "\u4e00\u5468\u5185"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/iqiyi/im/j/n;->d(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ShowMsgNum formatDate\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string/jumbo v0, "\u4e00\u6708\u5185"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic e(Lcom/iqiyi/im/debug/ShowMsgNum;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQJ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030681

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQm:Ljava/util/List;

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com5;->Gb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQm:Ljava/util/List;

    const v0, 0x7f0a1cb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQG:Landroid/widget/Spinner;

    const v0, 0x7f0a1cb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQH:Landroid/widget/Spinner;

    const v0, 0x7f0a1cb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQJ:Landroid/widget/TextView;

    const v0, 0x7f0a1cac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQI:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQI:Landroid/widget/Button;

    new-instance v2, Lcom/iqiyi/im/debug/com3;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/debug/com3;-><init>(Lcom/iqiyi/im/debug/ShowMsgNum;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQG:Landroid/widget/Spinner;

    new-instance v2, Lcom/iqiyi/im/debug/com4;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/debug/com4;-><init>(Lcom/iqiyi/im/debug/ShowMsgNum;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowMsgNum;->aQH:Landroid/widget/Spinner;

    new-instance v2, Lcom/iqiyi/im/debug/com5;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/debug/com5;-><init>(Lcom/iqiyi/im/debug/ShowMsgNum;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v1
.end method
