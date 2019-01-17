.class Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

.field final synthetic val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->this$0:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v0, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->access$000()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "filter-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->access$000()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->access$000()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->access$000()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v4, v4, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v2, v2, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->this$0:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->access$100(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->val$adapter:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->this$0:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->showDropDown()V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->this$0:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->access$100(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;->this$0:Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->access$102(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;Z)Z

    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
