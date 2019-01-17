.class synthetic Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/nul;
.super Ljava/lang/Object;


# static fields
.field static final synthetic cie:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->values()[Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/nul;->cie:[I

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/nul;->cie:[I

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->chJ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/ui/nul;->cie:[I

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->chK:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
