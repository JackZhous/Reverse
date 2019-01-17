.class Lcom/iqiyi/im/chat/view/activity/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/com7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/datareact/com7",
        "<",
        "Lorg/iqiyi/datareact/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/activity/com2;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/datareact/aux;)V
    .locals 5
    .param p1    # Lorg/iqiyi/datareact/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/activity/com2;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/activity/com2;->aKF:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v4}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->b(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)Lcom/iqiyi/im/chat/view/a/aux;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/im/chat/view/a/aux;->EL()I

    move-result v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JILjava/util/List;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lorg/iqiyi/datareact/aux;

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/chat/view/activity/com2;->a(Lorg/iqiyi/datareact/aux;)V

    return-void
.end method
