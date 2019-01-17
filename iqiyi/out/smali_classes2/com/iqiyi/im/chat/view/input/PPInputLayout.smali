.class public Lcom/iqiyi/im/chat/view/input/PPInputLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

.field private aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->setOrientation(I)V

    new-instance v0, Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fl()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    new-instance v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fl()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->Fi()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {p0, v0, v3, v2}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {p0, v0, v3, v2}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public Fi()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->EZ()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->a(Ljava/util/List;Landroid/widget/EditText;)V

    return-void
.end method

.method public Fj()Lcom/iqiyi/im/chat/view/input/PPInputBar;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    return-object v0
.end method

.method public Fk()Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    return-object v0
.end method

.method public Fl()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "TEMPFILE"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Fm()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->a(Lcom/iqiyi/im/chat/view/input/lpt2;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->a(Lcom/iqiyi/im/chat/view/input/com8;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/input/com8;Lcom/iqiyi/im/chat/view/input/lpt2;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->a(Lcom/iqiyi/im/chat/view/input/lpt2;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->a(Lcom/iqiyi/im/chat/view/input/com8;)V

    return-void
.end method

.method public b(Lcom/iqiyi/im/chat/view/input/nul;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->a(Lcom/iqiyi/im/chat/view/input/nul;)V

    return-void
.end method

.method public i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aJO:Lcom/iqiyi/im/chat/view/input/PPInputBar;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputLayout;->aNb:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    return-void
.end method
