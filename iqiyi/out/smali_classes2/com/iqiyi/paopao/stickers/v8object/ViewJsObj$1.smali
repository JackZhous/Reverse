.class Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;->this$0:Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;->this$0:Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;

    invoke-static {v0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->access$000(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;->this$0:Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;

    invoke-static {v0}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->access$200(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;->this$0:Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;

    invoke-static {v1}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->access$100(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;->this$0:Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;

    invoke-static {v1}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->access$300(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj$1;->this$0:Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;

    invoke-static {v1}, Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;->access$400(Lcom/iqiyi/paopao/stickers/v8object/ViewJsObj;)Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const-string/jumbo v2, "click"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_0
    return-void
.end method
