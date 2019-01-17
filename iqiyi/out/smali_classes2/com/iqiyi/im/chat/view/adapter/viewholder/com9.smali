.class Lcom/iqiyi/im/chat/view/adapter/viewholder/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/ui/a/con;


# instance fields
.field final synthetic aMh:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com9;->aMh:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[MessageSightHolder] onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com9;->aMh:Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageSightHolder$Right;->aLI:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
