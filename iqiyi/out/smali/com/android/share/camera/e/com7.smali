.class public Lcom/android/share/camera/e/com7;
.super Ljava/lang/Object;


# static fields
.field public static rl:Ljava/lang/String;

.field private static rm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/share/camera/e/com8;",
            ">;"
        }
    .end annotation
.end field

.field private static ro:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x1f

    const/16 v5, 0x18

    const/16 v4, 0x17

    const/16 v3, 0xb

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/share/camera/e/com7;->rm:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/share/camera/e/com7;->ro:Ljava/util/HashMap;

    const-string/jumbo v0, "MP3"

    const/4 v1, 0x1

    const-string/jumbo v2, "audio/mpeg"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "M4A"

    const/4 v1, 0x2

    const-string/jumbo v2, "audio/mp4"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "WAV"

    const/4 v1, 0x3

    const-string/jumbo v2, "audio/x-wav"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "AMR"

    const/4 v1, 0x4

    const-string/jumbo v2, "audio/amr"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "AWB"

    const/4 v1, 0x5

    const-string/jumbo v2, "audio/amr-wb"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "WMA"

    const/4 v1, 0x6

    const-string/jumbo v2, "audio/x-ms-wma"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "OGG"

    const/4 v1, 0x7

    const-string/jumbo v2, "application/ogg"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "MID"

    const-string/jumbo v1, "audio/midi"

    invoke-static {v0, v3, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "XMF"

    const-string/jumbo v1, "audio/midi"

    invoke-static {v0, v3, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "RTTTL"

    const-string/jumbo v1, "audio/midi"

    invoke-static {v0, v3, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "SMF"

    const/16 v1, 0xc

    const-string/jumbo v2, "audio/sp-midi"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "IMY"

    const/16 v1, 0xd

    const-string/jumbo v2, "audio/imelody"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "MP4"

    const/16 v1, 0x15

    const-string/jumbo v2, "video/mp4"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "M4V"

    const/16 v1, 0x16

    const-string/jumbo v2, "video/mp4"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "3GP"

    const-string/jumbo v1, "video/3gpp"

    invoke-static {v0, v4, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "3GPP"

    const-string/jumbo v1, "video/3gpp"

    invoke-static {v0, v4, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "3G2"

    const-string/jumbo v1, "video/3gpp2"

    invoke-static {v0, v5, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "3GPP2"

    const-string/jumbo v1, "video/3gpp2"

    invoke-static {v0, v5, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "WMV"

    const/16 v1, 0x19

    const-string/jumbo v2, "video/x-ms-wmv"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "JPG"

    const-string/jumbo v1, "image/jpeg"

    invoke-static {v0, v6, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "JPEG"

    const-string/jumbo v1, "image/jpeg"

    invoke-static {v0, v6, v1}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "GIF"

    const/16 v1, 0x20

    const-string/jumbo v2, "image/gif"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "PNG"

    const/16 v1, 0x21

    const-string/jumbo v2, "image/png"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "BMP"

    const/16 v1, 0x22

    const-string/jumbo v2, "image/x-ms-bmp"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "WBMP"

    const/16 v1, 0x23

    const-string/jumbo v2, "image/vnd.wap.wbmp"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "M3U"

    const/16 v1, 0x29

    const-string/jumbo v2, "audio/x-mpegurl"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "PLS"

    const/16 v1, 0x2a

    const-string/jumbo v2, "audio/x-scpls"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "WPL"

    const/16 v1, 0x2b

    const-string/jumbo v2, "application/vnd.ms-wpl"

    invoke-static {v0, v1, v2}, Lcom/android/share/camera/e/com7;->b(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/android/share/camera/e/com7;->rm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com7;->rl:Ljava/lang/String;

    return-void
.end method

.method public static N(Ljava/lang/String;)Lcom/android/share/camera/e/com8;
    .locals 2

    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/android/share/camera/e/com7;->rm:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/e/com8;

    goto :goto_0
.end method

.method public static N(I)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/16 v0, 0x19

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/share/camera/e/com7;->N(Ljava/lang/String;)Lcom/android/share/camera/e/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/share/camera/e/com8;->rp:I

    invoke-static {v0}, Lcom/android/share/camera/e/com7;->N(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/share/camera/e/com7;->rm:Ljava/util/HashMap;

    new-instance v1, Lcom/android/share/camera/e/com8;

    invoke-direct {v1, p1, p2}, Lcom/android/share/camera/e/com8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/share/camera/e/com7;->ro:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
