.class public Lcom/mcto/player/mctoplayer/MctoPlayerUtils;
.super Ljava/lang/Object;


# static fields
.field private static ddp_supported:I

.field private static mc_1080p_supported:I

.field private static mc_4k_supported:I

.field private static mc_hevc_supported:I

.field private static mc_supported:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->ddp_supported:I

    sput v0, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_supported:I

    sput v0, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_1080p_supported:I

    sput v0, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_4k_supported:I

    sput v0, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_hevc_supported:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetMediacodecList()Ljava/util/Vector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    move v5, v2

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "OMX.google"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    array-length v9, v8

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_2

    aget-object v3, v8, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "["

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, " levels:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    iget-object v10, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v11, v10

    move-object v3, v1

    move v1, v2

    :goto_3
    if-ge v1, v11, :cond_4

    aget-object v12, v10, v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, "<Profile:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v13, " Level:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, ">"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static IsDolbyAudioPostprocessingSupported()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    const-string/jumbo v5, "Dolby Laboratories"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static IsDolbySupported()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->ddp_supported:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    sput v1, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->ddp_supported:I

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_4

    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->ddp_supported:I

    if-eq v2, v0, :cond_4

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v6, v5

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    const-string/jumbo v8, "audio/eac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "audio/ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    const/4 v2, 0x1

    sput v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->ddp_supported:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->ddp_supported:I

    if-ne v2, v0, :cond_6

    :goto_4
    move v1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public static IsMediacodec1080PSupported()Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_1080p_supported:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    sput v1, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_1080p_supported:I

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_5

    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_1080p_supported:I

    if-nez v2, :cond_5

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    array-length v8, v7

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_1

    aget-object v2, v7, v3

    const-string/jumbo v9, "video/avc"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "OMX.google"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v9, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v2, v1

    :goto_3
    if-ge v2, v10, :cond_3

    aget-object v11, v9, v2

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v12, 0x800

    if-lt v11, v12, :cond_4

    const/4 v2, 0x1

    sput v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_1080p_supported:I

    :cond_3
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_1080p_supported:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_1080p_supported:I

    if-ne v2, v0, :cond_6

    :goto_4
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public static IsMediacodec4kSupported()Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_4k_supported:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    sput v1, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_4k_supported:I

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_5

    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_4k_supported:I

    if-nez v2, :cond_5

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    array-length v8, v7

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_1

    aget-object v2, v7, v3

    const-string/jumbo v9, "video/avc"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "OMX.google"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v9, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v2, v1

    :goto_3
    if-ge v2, v10, :cond_3

    aget-object v11, v9, v2

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v12, 0x8000

    if-lt v11, v12, :cond_4

    const/4 v2, 0x1

    sput v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_4k_supported:I

    :cond_3
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_4k_supported:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_4k_supported:I

    if-ne v2, v0, :cond_6

    :goto_4
    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public static IsMediacodecHEVCSupported()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_hevc_supported:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    sput v1, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_hevc_supported:I

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_3

    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_hevc_supported:I

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v7, v6

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    const-string/jumbo v9, "video/hevc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "OMX.google"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v2, 0x1

    sput v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_hevc_supported:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_hevc_supported:I

    if-ne v2, v0, :cond_5

    :goto_4
    move v1, v0

    goto :goto_0

    :cond_4
    :try_start_1
    sget v8, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_hevc_supported:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public static IsMediacodecSupported()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_supported:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    sput v1, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_supported:I

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_3

    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_supported:I

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v7, v6

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    const-string/jumbo v9, "video/avc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "OMX.google"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v2, 0x1

    sput v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_supported:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    sget v2, Lcom/mcto/player/mctoplayer/MctoPlayerUtils;->mc_supported:I

    if-ne v2, v0, :cond_5

    :goto_4
    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method
