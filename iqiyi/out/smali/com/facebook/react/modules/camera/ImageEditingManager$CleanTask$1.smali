.class Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask$1;->this$0:Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "ReactNative_cropped_image_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
