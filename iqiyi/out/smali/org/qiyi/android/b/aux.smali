.class public Lorg/qiyi/android/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private gzK:Ljava/lang/String;

.field private gzL:Ljava/lang/String;

.field private gzM:Ljava/lang/String;

.field private gzN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/b/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    return-void
.end method

.method private JT(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x2710

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "http://api.t.iqiyi.com/invite/v_pp_code"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->callBackOnWorkThread()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/b/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/b/con;-><init>(Lorg/qiyi/android/b/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/b/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/b/nul;-><init>(Lorg/qiyi/android/b/aux;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private JU(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "miling.iqiyi.com"

    invoke-direct {p0, v1}, Lorg/qiyi/android/b/aux;->JV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private JV(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    const/4 v3, 0x1

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Get messageDigest failed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/android/b/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/b/aux;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/b/aux;->gzK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/b/aux;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/b/aux;->c(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->gzK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/b/aux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/b/aux;->JT(Ljava/lang/String;)V

    return-void
.end method

.method private bZz()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Clear clipboard failed for ClipboardManager is null or ClipData id null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->gzL:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/qiyi/android/b/prn;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/qiyi/android/b/prn;-><init>(Lorg/qiyi/android/b/aux;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->gzN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/b/aux;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->gzM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/b/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/b/aux;->bZz()V

    return-void
.end method


# virtual methods
.method public bZy()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "getTextFromClipboard context : "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0506a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/b/aux;->gzN:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "clipboard text : "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "\\$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "\\\u3010(.*?)\\\u3011"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pattern is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/b/aux;->gzL:Ljava/lang/String;

    aget-object v0, v1, v5

    invoke-direct {p0, v0}, Lorg/qiyi/android/b/aux;->JU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v6

    iput-object v0, p0, Lorg/qiyi/android/b/aux;->gzM:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/b/aux;->gzM:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/android/b/aux;->JT(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "matcher is null or not found match text"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Clipboard is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ClipboardManager is not ready!!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lorg/qiyi/android/b/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
