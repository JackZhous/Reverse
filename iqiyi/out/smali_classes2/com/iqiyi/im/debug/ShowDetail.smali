.class public Lcom/iqiyi/im/debug/ShowDetail;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aQk:Landroid/widget/Button;

.field private aQx:Landroid/widget/EditText;

.field private aQy:Landroid/widget/TextView;

.field private aQz:Lcom/iqiyi/im/chat/model/entity/MessageEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1cac

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQx:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQy:Landroid/widget/TextView;

    const-string/jumbo v2, "\u67e5\u8be2\u7ed3\u679c\u6d88\u606f\u8be6\u60c5:"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com1;->dL(Ljava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQz:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQz:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQy:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQz:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageDetailInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQy:Landroid/widget/TextView;

    const-string/jumbo v1, "\n\u6ca1\u6709\u53ef\u663e\u793a\u7684\u5185\u5bb9\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03067e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1cab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQx:Landroid/widget/EditText;

    const v0, 0x7f0a1cac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQk:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1cad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/debug/ShowDetail;->aQy:Landroid/widget/TextView;

    return-object v1
.end method
