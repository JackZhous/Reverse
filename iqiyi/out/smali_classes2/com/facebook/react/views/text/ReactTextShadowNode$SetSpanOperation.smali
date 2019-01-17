.class Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;
.super Ljava/lang/Object;


# instance fields
.field protected end:I

.field protected start:I

.field protected what:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    iput p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->end:I

    iput-object p3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const/16 v0, 0x22

    iget v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    if-nez v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->start:I

    iget v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$SetSpanOperation;->end:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
