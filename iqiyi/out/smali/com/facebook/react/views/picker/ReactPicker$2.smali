.class Lcom/facebook/react/views/picker/ReactPicker$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/picker/ReactPicker;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/picker/ReactPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/picker/ReactPicker;->access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$000(Lcom/facebook/react/views/picker/ReactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    invoke-static {v0}, Lcom/facebook/react/views/picker/ReactPicker;->access$100(Lcom/facebook/react/views/picker/ReactPicker;)Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactPicker$2;->this$0:Lcom/facebook/react/views/picker/ReactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/picker/ReactPicker;->access$002(Lcom/facebook/react/views/picker/ReactPicker;Z)Z

    return-void
.end method
