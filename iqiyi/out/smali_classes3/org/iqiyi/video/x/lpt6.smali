.class public Lorg/iqiyi/video/x/lpt6;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# instance fields
.field private fSx:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    iput-wide p1, p0, Lorg/iqiyi/video/x/lpt6;->fSx:J

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/x/lpt6;->c(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lorg/iqiyi/video/x/lpt6;->fSx:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x4

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "https://cmts.iqiyi.com/bullet/gift/%s/%s/%s_gift.z"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
