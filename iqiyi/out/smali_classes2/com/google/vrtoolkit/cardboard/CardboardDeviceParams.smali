.class public Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_INTER_LENS_DISTANCE:F = 0.06f

.field private static final DEFAULT_MODEL:Ljava/lang/String; = "Cardboard v1"

.field private static final DEFAULT_PARAMS:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

.field private static final DEFAULT_SCREEN_TO_LENS_DISTANCE:F = 0.042f

.field private static final DEFAULT_VENDOR:Ljava/lang/String; = "Google, Inc."

.field private static final DEFAULT_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

.field private static final DEFAULT_VERTICAL_DISTANCE_TO_LENS_CENTER:F = 0.035f

.field private static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field private static final STREAM_SENTINEL:I = 0x35587a2b

.field private static final TAG:Ljava/lang/String; = "CardboardDeviceParams"

.field private static final URI_HOST_GOOGLE:Ljava/lang/String; = "google.com"

.field private static final URI_HOST_GOOGLE_SHORT:Ljava/lang/String; = "g.co"

.field private static final URI_HOST_LEGACY_CARDBOARD:Ljava/lang/String; = "v1.0.0"

.field private static final URI_KEY_PARAMS:Ljava/lang/String; = "p"

.field private static final URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

.field private static final URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

.field private static final URI_PATH_CARDBOARD_CONFIG:Ljava/lang/String; = "cardboard/cfg"

.field private static final URI_PATH_CARDBOARD_HOME:Ljava/lang/String; = "cardboard"

.field private static final URI_SCHEME_LEGACY_CARDBOARD:Ljava/lang/String; = "cardboard"


# instance fields
.field private distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

.field private hasMagnet:Z

.field private interLensDistance:F

.field private leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

.field private model:Ljava/lang/String;

.field private screenToLensDistance:F

.field private vendor:Ljava/lang/String;

.field private verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

.field private verticalDistanceToLensCenter:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "cardboard"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "v1.0.0"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "g.co"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "cardboard"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->DEFAULT_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->DEFAULT_PARAMS:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->setDefaultValues()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->copyFrom(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->setDefaultValues()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->getInterLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->getVerticalAlignment()I

    move-result v0

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->fromProtoValue(I)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->getScreenToLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->parseFromProtobuf([F)Lcom/google/vrtoolkit/cardboard/FieldOfView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    :cond_1
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;->parseFromProtobuf([F)Lcom/google/vrtoolkit/cardboard/Distortion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    :cond_2
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->getHasMagnet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    goto :goto_0
.end method

.method private copyFrom(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V
    .locals 2

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    new-instance v0, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;-><init>(Lcom/google/vrtoolkit/cardboard/FieldOfView;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>(Lcom/google/vrtoolkit/cardboard/Distortion;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    return-void
.end method

.method public static createFromInputStream(Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v5, :cond_1

    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "Error parsing param record: end of stream."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v3, 0x35587a2b

    if-eq v2, v3, :cond_2

    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "Error parsing param record: incorrect sentinel."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-array v0, v0, [B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v5, :cond_3

    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "Error parsing param record: end of stream."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    new-instance v3, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {v3}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    invoke-static {v3, v0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {v2, v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>(Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;)V
    :try_end_0
    .catch Lcom/google/a/a/com1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CardboardDeviceParams"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error parsing protocol buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/a/a/com1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "CardboardDeviceParams"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading Cardboard parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static createFromNfcContents(Landroid/nfc/NdefMessage;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string/jumbo v1, "CardboardDeviceParams"

    const-string/jumbo v2, "Could not get contents from NFC tag."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->createFromUri(Landroid/net/Uri;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static createFromUri(Landroid/net/Uri;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isOriginalCardboardDeviceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v1, "URI recognized as original cardboard device."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>()V

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->setDefaultValues()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isCardboardDeviceUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "URI \"%s\" not recognized as cardboard device."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "p"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0xb

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    invoke-static {v2, v0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "CardboardDeviceParams"

    const-string/jumbo v2, "Read cardboard params from URI."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>(Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    const-string/jumbo v2, "CardboardDeviceParams"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Parsing cardboard parameters from URI failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v2, "No cardboard parameters in URI."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static isCardboardDeviceUri(Landroid/net/Uri;)Z
    .locals 2

    const-string/jumbo v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "google.com"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/cardboard/cfg"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCardboardUri(Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isOriginalCardboardDeviceUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->isCardboardDeviceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOriginalCardboardDeviceUri(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDefaultValues()V
    .locals 1

    const-string/jumbo v0, "Google, Inc."

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    const-string/jumbo v0, "Cardboard v1"

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    const v0, 0x3d75c28f    # 0.06f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->DEFAULT_VERTICAL_ALIGNMENT:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    const v0, 0x3d2c0831    # 0.042f

    iput v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    new-instance v0, Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    new-instance v0, Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    sget-object v3, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-virtual {v2, v3}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-virtual {v2, v3}, Lcom/google/vrtoolkit/cardboard/Distortion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    iget-boolean v3, p1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    if-ne v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getDistortion()Lcom/google/vrtoolkit/cardboard/Distortion;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    return-object v0
.end method

.method public getHasMagnet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    return v0
.end method

.method public getInterLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    return v0
.end method

.method public getLeftEyeMaxFov()Lcom/google/vrtoolkit/cardboard/FieldOfView;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    return-object v0
.end method

.method public getVerticalDistanceToLensCenter()F
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    return v0
.end method

.method getYEyeOffsetMeters(Lcom/google/vrtoolkit/cardboard/ScreenParams;)F
    .locals 3

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$1;->$SwitchMap$com$google$vrtoolkit$cardboard$CardboardDeviceParams$VerticalAlignmentType:[I

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getVerticalAlignment()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getVerticalDistanceToLensCenter()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getBorderSizeMeters()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getHeightMeters()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->getVerticalDistanceToLensCenter()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->getBorderSizeMeters()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isDefault()Z
    .locals 1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->DEFAULT_PARAMS:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setHasMagnet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    return-void
.end method

.method public setInterLensDistance(F)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public setScreenToLensDistance(F)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public setVerticalAlignment(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    return-void
.end method

.method public setVerticalDistanceToLensCenter(F)V
    .locals 0

    iput p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    return-void
.end method

.method toByteArray()[B
    .locals 3

    new-instance v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;-><init>()V

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->setVendor(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->setModel(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->setInterLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->toProtoValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->setVerticalAlignment(I)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    sget-object v2, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    if-ne v1, v2, :cond_1

    const v1, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    :goto_0
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->setScreenToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->toProtobuf()[F

    move-result-object v1

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/Distortion;->toProtobuf()[F

    move-result-object v1

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->setHasMagnet(Z)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    :cond_0
    invoke-static {v0}, Lcom/google/a/a/com2;->toByteArray(Lcom/google/a/a/com2;)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)Lcom/google/vrtoolkit/cardboard/proto/CardboardDevice$DeviceParams;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  vendor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->vendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->model:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  inter_lens_distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->interLensDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  vertical_alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalAlignment:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  vertical_distance_to_lens_center: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->verticalDistanceToLensCenter:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  screen_to_lens_distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->screenToLensDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  left_eye_max_fov: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->leftEyeMaxFov:Lcom/google/vrtoolkit/cardboard/FieldOfView;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/FieldOfView;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\n"

    const-string/jumbo v4, "\n  "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  distortion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->distortion:Lcom/google/vrtoolkit/cardboard/Distortion;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/Distortion;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\n"

    const-string/jumbo v4, "\n  "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  magnet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->hasMagnet:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 6

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "google.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "cardboard/cfg"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "p"

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-static {v0, v4, v1, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public writeToOutputStream(Ljava/io/OutputStream;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x35587a2b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CardboardDeviceParams"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error writing Cardboard parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method
