.class final Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/hcim/utils/ProgressTask$Callback;


# instance fields
.field bWW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic bWX:Ljava/util/List;

.field ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/f;->acy()Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A0001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "[pp][ExpressionHandler][syncExpressionPackageList]:"

    const-string/jumbo v1, "\u83b7\u53d6\u6211\u7684\u5305\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/prn;->kw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWX:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWX:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWX:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setOrder(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWX:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "[pp][ExpressionHandler][syncExpressionPackageList]:"

    const-string/jumbo v1, "\u65e0\u9700\u540c\u6b65"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/f;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/prn;->kv(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "[pp][ExpresksionHandler][syncExpressionPackageList]:"

    const-string/jumbo v1, "\u540c\u6b65\u8868\u60c5\u5305\u8be6\u60c5\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "[pp][ExpresksionHandler][syncExpressionPackageList]:"

    const-string/jumbo v2, "\u540c\u6b65\u8868\u60c5\u5305\u8be6\u60c5\u5931\u8d251"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move v2, v3

    :goto_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setOrder(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "[pp][ExpressionHandler][syncExpressionPackageList]:"

    const-string/jumbo v1, "\u540c\u6b65\u8868\u60c5\u5305\u8be6\u60c5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->F(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->fm(Z)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->c(Ljava/util/List;Z)Z

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->F(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->fm(Z)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->c(Ljava/util/List;Z)Z

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->bWW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->RU()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->b(Ljava/util/List;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->F(Landroid/content/Context;I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVI:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/con;->kf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/nul;->bVH:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt6;->ids:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/a/a/aux;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->bb(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
