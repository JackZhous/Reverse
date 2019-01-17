.class public Lcom/iqiyi/publisher/ui/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Editable;


# instance fields
.field private djK:Landroid/text/Editable;

.field final synthetic djL:Lcom/iqiyi/publisher/ui/view/TagEditText;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/view/TagEditText;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/d;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public append(C)Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/view/d;->append(C)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/view/d;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/view/d;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public clearSpans()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clearSpans()V

    return-void
.end method

.method public delete(II)Landroid/text/Editable;
    .locals 3

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "editable delete ..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->B(IZ)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/d;->djL:Lcom/iqiyi/publisher/ui/view/TagEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/iqiyi/publisher/ui/view/TagEditText;->B(IZ)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getChars(II[CI)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Editable;->getChars(II[CI)V

    return-void
.end method

.method public getFilters()[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "editable insert ..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 2

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "editalbe insert ..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "editable replace ..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 6

    const-string/jumbo v0, "TagEditText"

    const-string/jumbo v1, "editalbe replace ..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/d;->djK:Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
