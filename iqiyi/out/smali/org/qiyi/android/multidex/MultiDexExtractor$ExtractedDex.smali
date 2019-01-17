.class Lorg/qiyi/android/multidex/MultiDexExtractor$ExtractedDex;
.super Ljava/io/File;


# instance fields
.field public crc:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/android/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    return-void
.end method
