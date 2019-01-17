.class Lcom/iqiyi/feed/ui/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/c;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/c;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/c;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/c;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->g(Lcom/iqiyi/feed/ui/presenter/com1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/c;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/presenter/com1;->cc(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/c;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-void
.end method
