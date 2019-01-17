.class public Lcom/iqiyi/danmaku/im/ui/prn;
.super Lcom/iqiyi/danmaku/im/ui/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/danmaku/im/a/com2;


# instance fields
.field private aiA:Lcom/iqiyi/danmaku/im/ui/nul;

.field private aiB:Lcom/iqiyi/danmaku/im/a/com1;

.field private aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

.field private aiD:Landroid/support/v7/widget/LinearLayoutManager;

.field private aiE:Lcom/iqiyi/danmaku/im/prn;

.field private air:Landroid/widget/RelativeLayout;

.field private ais:Landroid/widget/ImageView;

.field private ait:Landroid/widget/ImageView;

.field private aiu:Landroid/widget/ImageView;

.field private aiv:Landroid/widget/TextView;

.field private aiw:Landroid/widget/TextView;

.field private aix:Landroid/widget/EditText;

.field private aiy:Landroid/widget/Button;

.field private aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/im/ui/lpt8;Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/ui/aux;-><init>(Lcom/iqiyi/danmaku/im/ui/lpt8;)V

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/com2;-><init>(Lcom/iqiyi/danmaku/im/a/com2;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    invoke-interface {v0, p2}, Lcom/iqiyi/danmaku/im/a/com1;->l(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/prn;)Lcom/iqiyi/danmaku/im/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/ui/prn;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aix:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/ui/prn;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiy:Landroid/widget/Button;

    return-object v0
.end method

.method private cQ(I)Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/b/nul;->f(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sS()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->R(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/prn;->sS()V

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->R(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/a/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->R(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/prn;->sS()V

    goto :goto_0
.end method

.method public d(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/b/con;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/iqiyi/danmaku/im/ui/prn;->cQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->R(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/prn;->sS()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->R(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com1;->sd()V

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiE:Lcom/iqiyi/danmaku/im/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/nul;->b(Lcom/iqiyi/danmaku/im/prn;)V

    return-void
.end method

.method public n(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiw:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    const v2, 0x7f05157b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sA()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com1;->sb()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0a0e7a

    const v2, 0x7f0a0e79

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0e7b

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "galiao_halfChatroom"

    const-string/jumbo v1, "709191_set_Chatroom"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/danmaku/im/GroupSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "group"

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    invoke-interface {v2}, Lcom/iqiyi/danmaku/im/a/com1;->sf()Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->agG:Lcom/iqiyi/danmaku/im/ui/lpt8;

    invoke-interface {v1, p0}, Lcom/iqiyi/danmaku/im/ui/lpt8;->d(Lcom/iqiyi/danmaku/im/ui/lpt7;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/im/a/com1;->sd()V

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "galiao_halfChatroom"

    const-string/jumbo v1, "709191_back"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "galiao_halfChatroom"

    const-string/jumbo v1, "709191_close_Chatroom"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a0e8f

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aix:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aix:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/a/com1;->sendMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aix:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiA:Lcom/iqiyi/danmaku/im/ui/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiA:Lcom/iqiyi/danmaku/im/ui/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/nul;->hide()V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a0e80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiA:Lcom/iqiyi/danmaku/im/ui/nul;

    if-nez v0, :cond_6

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/nul;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/prn;->air:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/im/ui/nul;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiA:Lcom/iqiyi/danmaku/im/ui/nul;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiA:Lcom/iqiyi/danmaku/im/ui/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/nul;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aix:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiA:Lcom/iqiyi/danmaku/im/ui/nul;

    invoke-virtual {v0, p0}, Lcom/iqiyi/danmaku/im/ui/nul;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiA:Lcom/iqiyi/danmaku/im/ui/nul;

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/ui/com3;-><init>(Lcom/iqiyi/danmaku/im/ui/prn;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/nul;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiA:Lcom/iqiyi/danmaku/im/ui/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/nul;->show()V

    goto/16 :goto_0
.end method

.method protected sR()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    const v1, 0x7f030297

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a083e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->air:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0e79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->ais:Landroid/widget/ImageView;

    const v0, 0x7f0a0e7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->ait:Landroid/widget/ImageView;

    const v0, 0x7f0a0e7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->ais:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->ait:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiw:Landroid/widget/TextView;

    const v0, 0x7f0a0e7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiv:Landroid/widget/TextView;

    const v0, 0x7f0a0e80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiy:Landroid/widget/Button;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiy:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    const/high16 v3, 0x43260000    # 166.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiw:Landroid/widget/TextView;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0a0e7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiD:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiD:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yw(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yx(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/com1;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/ui/com1;-><init>(Lcom/iqiyi/danmaku/im/ui/prn;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/prn;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiC:Lcom/iqiyi/danmaku/im/msgbinder/ChatDelegationAdapter;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com1;->sc()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiB:Lcom/iqiyi/danmaku/im/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/com1;->sb()V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/ui/com2;-><init>(Lcom/iqiyi/danmaku/im/ui/prn;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiE:Lcom/iqiyi/danmaku/im/prn;

    invoke-static {}, Lcom/iqiyi/danmaku/im/nul;->rQ()Lcom/iqiyi/danmaku/im/nul;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiE:Lcom/iqiyi/danmaku/im/prn;

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/im/nul;->a(Lcom/iqiyi/danmaku/im/prn;)V

    return-object v1
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/prn;->aiz:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    return-void
.end method
