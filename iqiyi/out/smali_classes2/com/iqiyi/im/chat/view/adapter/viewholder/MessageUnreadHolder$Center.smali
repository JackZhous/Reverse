.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUnreadHolder$Center;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageUnreadHolder$Center;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    return-void
.end method
