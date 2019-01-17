.class public Lcom/iqiyi/paopao/client/a/a/prn;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bic:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/client/a/a/prn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/a/a/prn;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ME()Lcom/iqiyi/paopao/client/a/a/prn;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/a/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/a/a/prn;-><init>()V

    return-object v0
.end method

.method private MG()V
    .locals 1

    const-string/jumbo v0, "files/pp_sp_version_2"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/a/a/prn;->hM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private gc(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/a/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/a/a/a/aux;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/nul;->MH()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/nul;->MK()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/nul;->MI()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/nul;->MJ()V

    :cond_0
    if-ge p1, v3, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/client/a/a/a/con;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/a/a/a/con;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/nul;->MH()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/nul;->MK()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/nul;->MI()V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/a/a/a/nul;->MJ()V

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/a/a/aux;->MC()Lcom/iqiyi/paopao/client/a/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "lau_sp_version"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/a/a/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/a/a/prn;->MG()V

    return-void
.end method

.method private hL(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/a/a/prn;->hM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hM(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private n(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public MF()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "files/pp_sp_version_2"

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/a/a/prn;->hL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    const-string/jumbo v2, "shared_prefs/PPSharePreference.xml"

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/a/a/prn;->hM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/paopao/client/a/a/prn;->bic:Ljava/io/File;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/a/a/prn;->bic:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/a/a/prn;->n(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/client/a/a/aux;->MC()Lcom/iqiyi/paopao/client/a/a/aux;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "lau_sp_version"

    invoke-virtual {v2, v3, v4, v1}, Lcom/iqiyi/paopao/client/a/a/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v5, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/a/a/prn;->gc(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/paopao/client/a/a/aux;->MC()Lcom/iqiyi/paopao/client/a/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "lau_sp_version"

    invoke-virtual {v0, v1, v2, v5}, Lcom/iqiyi/paopao/client/a/a/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/a/a/prn;->MG()V

    goto :goto_2
.end method
