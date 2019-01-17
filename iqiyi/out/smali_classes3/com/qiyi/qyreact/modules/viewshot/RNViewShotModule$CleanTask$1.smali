.class Lcom/qiyi/qyreact/modules/viewshot/RNViewShotModule$CleanTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/modules/viewshot/RNViewShotModule$CleanTask;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/modules/viewshot/RNViewShotModule$CleanTask;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/modules/viewshot/RNViewShotModule$CleanTask$1;->this$0:Lcom/qiyi/qyreact/modules/viewshot/RNViewShotModule$CleanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "ReactNative-snapshot-image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
