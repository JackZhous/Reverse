.class final Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic bKV:Lcom/iqiyi/paopao/middlecommon/b/com6;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/b/com6;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;->bKV:Lcom/iqiyi/paopao/middlecommon/b/com6;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;->val$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;->bKV:Lcom/iqiyi/paopao/middlecommon/b/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;->bKV:Lcom/iqiyi/paopao/middlecommon/b/com6;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/b/com6;->kg()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/con;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ar(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
