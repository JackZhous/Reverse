.class Lcom/iqiyi/publisher/ui/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private dix:Ljava/lang/CharSequence;

.field final synthetic djL:Lcom/iqiyi/publisher/ui/view/TagEditText;


# direct methods
.method private constructor <init>(Lcom/iqiyi/publisher/ui/view/TagEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/publisher/ui/view/TagEditText;Lcom/iqiyi/publisher/ui/view/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/e;-><init>(Lcom/iqiyi/publisher/ui/view/TagEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "TagEditText"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "beforeTextChanged s: "

    aput-object v3, v1, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    const-string/jumbo v3, " start: "

    aput-object v3, v1, v8

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " count: "

    aput-object v4, v1, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "after:"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->dix:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->b(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v4

    if-lt v4, p2, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v4

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, p2, p3

    if-gt v4, v5, :cond_2

    const-string/jumbo v4, "TagEditText"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "toremove "

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v4

    add-int v5, p2, p3

    if-lt v4, v5, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/ui/view/aux;->rk(I)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v0, "TagEditText"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "beforeTextChanged after remove List size = "

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    if-eqz p4, :cond_8

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v1

    if-lt v1, p2, :cond_6

    const-string/jumbo v4, "TagEditText"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v1, "beforeTextChanged insert before curTag start = "

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/aux;->rk(I)V

    const-string/jumbo v1, "TagEditText"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v0, "beforeTextChanged insert after curTag start = "

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "TagEditText"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "beforeTextChanged after insert List size = "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "beforeTextChanged done !"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "TagEditText"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onTextChanged s: "

    aput-object v4, v3, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, " start: "

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " before: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "count:"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, " beforeString: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/iqiyi/publisher/ui/view/e;->dix:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/TextWatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->b(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->b(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v2, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->a(Lcom/iqiyi/publisher/ui/view/TagEditText;Z)Z

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->d(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->d(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-static {v2, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->b(Lcom/iqiyi/publisher/ui/view/TagEditText;Z)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->e(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->f(Lcom/iqiyi/publisher/ui/view/TagEditText;)Lcom/iqiyi/publisher/ui/view/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v2, :cond_5

    const-string/jumbo v2, "TagEditText"

    const-string/jumbo v3, "onTextChanged hasContent set false"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;Z)Z

    :cond_5
    if-eqz p4, :cond_7

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->g(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "TagEditText"

    const-string/jumbo v3, "onChanged hasContent is false"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2, v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->c(Lcom/iqiyi/publisher/ui/view/TagEditText;Z)Z

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->h(Lcom/iqiyi/publisher/ui/view/TagEditText;)Lcom/iqiyi/publisher/ui/view/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/view/TagEditText;->i(Lcom/iqiyi/publisher/ui/view/TagEditText;)Landroid/text/Editable;

    move-result-object v3

    const-string/jumbo v4, "TagEditText"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "onTextChanged , remove realHint = "

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_6

    sub-int v1, v0, v1

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    const-string/jumbo v2, ""

    invoke-interface {v3, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->setSelection(I)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->g(Lcom/iqiyi/publisher/ui/view/TagEditText;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/e;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/view/TagEditText;->j(Lcom/iqiyi/publisher/ui/view/TagEditText;)V

    :cond_8
    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "onTextChanged done !"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto/16 :goto_3
.end method
