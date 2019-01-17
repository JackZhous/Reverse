.class public Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;
.super Landroid/widget/AutoCompleteTextView;


# static fields
.field private static final INDEX:I = 0xbb8

.field private static emailSuffix:[Ljava/lang/String;


# instance fields
.field private forminit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->forminit:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->forminit:Z

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->init(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->emailSuffix:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->forminit:Z

    return v0
.end method

.method static synthetic access$102(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->forminit:Z

    return p1
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "@yahoo.com.tw"

    aput-object v1, v0, v2

    const-string/jumbo v1, "@hotmail.com"

    aput-object v1, v0, v3

    const-string/jumbo v1, "@gmail.com"

    aput-object v1, v0, v4

    const-string/jumbo v1, "@qq.com"

    aput-object v1, v0, v5

    const-string/jumbo v1, "@126.com"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "@163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "@vip.163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "@sina.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "@sina.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "@foxmail.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "@139.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "@tom.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "@188.com"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->emailSuffix:[Ljava/lang/String;

    :goto_0
    iput-boolean p2, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->forminit:Z

    const v0, 0x7f020e27

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->setDropDownBackgroundResource(I)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;-><init>(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$1;-><init>(Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete$MyAdatper;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->setThreshold(I)V

    return-void

    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "@qq.com"

    aput-object v1, v0, v2

    const-string/jumbo v1, "@126.com"

    aput-object v1, v0, v3

    const-string/jumbo v1, "@163.com"

    aput-object v1, v0, v4

    const-string/jumbo v1, "@vip.163.com"

    aput-object v1, v0, v5

    const-string/jumbo v1, "@sina.com"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "@sina.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "@hotmail.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "@gmail.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "@foxmail.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "@yahoo.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "@yahoo.com.cn"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "@yahoo.cn"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "@139.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "@tom.com"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "@188.com"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->emailSuffix:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public setFrominit(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->forminit:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->dismissDropDown()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/account/view/EmailAutoComplete;->forminit:Z

    :cond_0
    return-void
.end method
