.class Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field parts:I

.field themeName:Ljava/lang/String;

.field themeVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;->themeVersion:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;->themeName:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;->parts:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;->parts:I

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;->parts:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;->themeName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;->themeVersion:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssDeleteFileTask;->parts:I

    invoke-static {v1, v2, v3, v0}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils;->makeFileName(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
