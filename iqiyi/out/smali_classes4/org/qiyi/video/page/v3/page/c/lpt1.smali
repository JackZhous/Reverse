.class Lorg/qiyi/video/page/v3/page/c/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic jCP:Ljava/lang/String;

.field final synthetic jCQ:Lorg/qiyi/video/page/v3/page/c/com9;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/c/com9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/c/lpt1;->jCQ:Lorg/qiyi/video/page/v3/page/c/com9;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/c/lpt1;->jCP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/c/lpt1;->jCP:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
