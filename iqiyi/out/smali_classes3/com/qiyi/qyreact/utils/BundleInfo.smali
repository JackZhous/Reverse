.class public Lcom/qiyi/qyreact/utils/BundleInfo;
.super Ljava/lang/Object;


# static fields
.field static final ASSETS_PREFIX:Ljava/lang/String; = "assets://"

.field static final BUNDLE_SPLITED:Ljava/lang/String; = "__BUNDLE_SPLITED__"

.field static final BUNDLE_VERSION:Ljava/lang/String; = "__BUNDLE_VERSION__"

.field static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field static final TAG:Ljava/lang/String; = "BundleInfo"


# instance fields
.field splited:I

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/qiyi/qyreact/utils/BundleInfo;->version:I

    iput v0, p0, Lcom/qiyi/qyreact/utils/BundleInfo;->splited:I

    return-void
.end method

.method public static parseBundle(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyi/qyreact/utils/BundleInfo;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "BundleInfo"

    aput-object v2, v1, v5

    const-string/jumbo v2, "parseBundle:"

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    const/16 v1, 0x32

    const-string/jumbo v2, "assets://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string/jumbo v2, "assets://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/BundleInfo;->parseContent(Ljava/lang/String;)Lcom/qiyi/qyreact/utils/BundleInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "BundleInfo"

    aput-object v2, v1, v5

    const-string/jumbo v2, "parse end, splited:"

    aput-object v2, v1, v6

    invoke-virtual {v0}, Lcom/qiyi/qyreact/utils/BundleInfo;->getSplited()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, ",version:"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/qiyi/qyreact/utils/BundleInfo;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "parseBundle error"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/qiyi/qyreact/utils/QYReactLog;->e([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "file://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "file://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v1, v1, [C

    invoke-virtual {v2, v1}, Ljava/io/FileReader;->read([C)I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v3}, Lcom/qiyi/qyreact/utils/BundleInfo;->parseContent(Ljava/lang/String;)Lcom/qiyi/qyreact/utils/BundleInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private static parseContent(Ljava/lang/String;)Lcom/qiyi/qyreact/utils/BundleInfo;
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "BundleInfo"

    aput-object v2, v0, v1

    const-string/jumbo v2, "bundle info:"

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    new-instance v4, Lcom/qiyi/qyreact/utils/BundleInfo;

    invoke-direct {v4}, Lcom/qiyi/qyreact/utils/BundleInfo;-><init>()V

    const-string/jumbo v0, "__BUNDLE_SPLITED__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ";|="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_3

    aget-object v6, v5, v0

    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :sswitch_0
    const-string/jumbo v7, "__BUNDLE_SPLITED__"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "__BUNDLE_VERSION__"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v3

    goto :goto_1

    :pswitch_0
    add-int/lit8 v2, v0, 0x1

    array-length v6, v5

    if-ge v2, v6, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/qiyi/qyreact/utils/BundleInfo;->setSplited(I)V

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    array-length v6, v5

    if-ge v2, v6, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/qiyi/qyreact/utils/BundleInfo;->setVersion(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Lcom/qiyi/qyreact/utils/BundleInfo;->setSplited(I)V

    :cond_3
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x252150e4 -> :sswitch_0
        0x6ede96fb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getSplited()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/utils/BundleInfo;->splited:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/utils/BundleInfo;->version:I

    return v0
.end method

.method public isBaseBundle()Z
    .locals 2

    iget v0, p0, Lcom/qiyi/qyreact/utils/BundleInfo;->splited:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSplited(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyreact/utils/BundleInfo;->splited:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyreact/utils/BundleInfo;->version:I

    return-void
.end method
