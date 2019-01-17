.class public Lcom/iqiyi/im/chat/view/input/PPInputBar;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/text/InputFilter;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private aMM:Lcom/iqiyi/im/chat/view/input/prn;

.field private aMN:Lcom/iqiyi/im/chat/view/input/nul;

.field private aMO:Landroid/widget/ImageButton;

.field private aMP:Landroid/widget/ImageButton;

.field private aMQ:Landroid/widget/ImageButton;

.field private aMR:Landroid/widget/TextView;

.field private aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

.field private aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

.field private aMU:Lcom/iqiyi/im/chat/model/entity/com2;

.field private aMV:Landroid/widget/TextView;

.field private aMW:Ljava/text/SimpleDateFormat;

.field private aMX:Ljava/lang/CharSequence;

.field private aMY:Z

.field private lastTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->lastTime:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMW:Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMX:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->c(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->lastTime:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMW:Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMX:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->c(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->lastTime:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMW:Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMX:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->c(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private Fd()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iqiyi/im/chat/view/input/aux;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/input/aux;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Fe()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMO:Landroid/widget/ImageButton;

    const v1, 0x7f020cb9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/RecordButton;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMM:Lcom/iqiyi/im/chat/view/input/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMM:Lcom/iqiyi/im/chat/view/input/prn;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/RecordButton;->isShown()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/im/chat/view/input/prn;->cy(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMO:Landroid/widget/ImageButton;

    const v1, 0x7f020cb7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/view/input/RecordButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private Ff()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMM:Lcom/iqiyi/im/chat/view/input/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMM:Lcom/iqiyi/im/chat/view/input/prn;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/input/prn;->Ec()V

    :cond_0
    return-void
.end method

.method private Fg()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMM:Lcom/iqiyi/im/chat/view/input/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMM:Lcom/iqiyi/im/chat/view/input/prn;

    invoke-interface {v0}, Lcom/iqiyi/im/chat/view/input/prn;->Eb()V

    :cond_0
    return-void
.end method

.method private Fh()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fb()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/com2;->DR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/model/entity/com2;->setMsg(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMN:Lcom/iqiyi/im/chat/view/input/nul;

    invoke-interface {v1, v0}, Lcom/iqiyi/im/chat/view/input/nul;->dx(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/input/PPInputBar;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->lastTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fe()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/input/PPInputBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fg()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fh()V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/im/chat/view/input/PPInputBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Ff()V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, -0x3e8

    if-lez v3, :cond_3

    iget-boolean v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f051776

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fd()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v2, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x23

    if-le v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051775

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fd()V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/im/chat/view/input/PPInputBar;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMV:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic f(Lcom/iqiyi/im/chat/view/input/PPInputBar;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMW:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/im/chat/view/input/PPInputBar;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->lastTime:J

    return-wide v0
.end method


# virtual methods
.method public EX()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMO:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public EY()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    return-object v0
.end method

.method public EZ()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    return-object v0
.end method

.method public Fa()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMP:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public Fb()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Fc()Lcom/iqiyi/im/chat/model/entity/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/chat/model/entity/com2;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/com2;->DP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->h(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0517d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    iput-boolean v4, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMY:Z

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/com2;->DR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    const/16 v2, 0x384

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int v3, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u2026"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/im/chat/model/entity/com2;->do(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][InputBar] setQuoteMessage, newTotalLength: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " nicknameLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/com2;->DR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setSelection(I)V

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/im/chat/model/entity/com2;->dp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->Fe()V

    goto/16 :goto_0
.end method

.method protected a(Lcom/iqiyi/im/chat/view/input/lpt2;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/input/RecordButton;->a(Lcom/iqiyi/im/chat/view/input/lpt2;)V

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/input/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMN:Lcom/iqiyi/im/chat/view/input/nul;

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/input/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMM:Lcom/iqiyi/im/chat/view/input/prn;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030735

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v3}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->addView(Landroid/view/View;II)V

    const v0, 0x7f0a1ec2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMO:Landroid/widget/ImageButton;

    const v0, 0x7f0a1ec6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMQ:Landroid/widget/ImageButton;

    const v0, 0x7f0a1ec9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMP:Landroid/widget/ImageButton;

    const v0, 0x7f0a1ec5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMR:Landroid/widget/TextView;

    const v0, 0x7f0a1ecb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/input/RecordButton;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    const v0, 0x7f0a1eca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    const v0, 0x7f0a1ecd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMO:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMP:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/input/RecordButton;->setSavePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cH(Z)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMV:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][InputBar] filter, source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/com2;->DR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    return-object v0
.end method

.method public i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMS:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/input/RecordButton;->i(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/view/input/con;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/im/chat/view/input/con;-><init>(Lcom/iqiyi/im/chat/view/input/PPInputBar;Landroid/view/View;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x43

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->getSelectionStart()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/com2;->DR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->getSelectionStart()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/model/entity/com2;->DR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMU:Lcom/iqiyi/im/chat/model/entity/com2;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/input/PPInputBar;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMX:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMX:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMQ:Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMR:Landroid/widget/TextView;

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMX:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMX:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1eca

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMT:Lcom/iqiyi/im/chat/view/input/PPInputEditText;

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/view/input/PPInputEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/PPInputBar;->aMP:Landroid/widget/ImageButton;

    const v1, 0x7f020cb6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
