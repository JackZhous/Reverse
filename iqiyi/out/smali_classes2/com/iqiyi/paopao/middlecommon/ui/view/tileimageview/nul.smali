.class public final Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;
.super Ljava/lang/Object;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final cIu:Ljava/lang/Integer;

.field private cIv:Z

.field private cIw:I

.field private cIx:I

.field private cIy:Landroid/graphics/Rect;

.field private cIz:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->uri:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIu:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIv:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "file:///"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->bitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->uri:Landroid/net/Uri;

    iput-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIu:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIv:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static pr(I)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;-><init>(I)V

    return-object v0
.end method

.method public static pw(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Asset name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v0

    return-object v0
.end method

.method public static px(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Uri must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public arp()Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->hA(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;

    move-result-object v0

    return-object v0
.end method

.method protected final arq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIu:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final arr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIv:Z

    return v0
.end method

.method protected final ars()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIw:I

    return v0
.end method

.method protected final art()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIx:I

    return v0
.end method

.method protected final aru()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIy:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final arv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIz:Z

    return v0
.end method

.method protected final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hA(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/nul;->cIv:Z

    return-object p0
.end method
