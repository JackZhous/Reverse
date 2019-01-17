.class Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder$1;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder$1;->this$0:Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;

    iput-object p2, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder$1;->this$0:Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;

    iget-object v1, p0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->access$000(Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;->marks:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
