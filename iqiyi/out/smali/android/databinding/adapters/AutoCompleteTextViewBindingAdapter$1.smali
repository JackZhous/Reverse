.class final Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# instance fields
.field final synthetic val$fixText:Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

.field final synthetic val$isValid:Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;


# direct methods
.method constructor <init>(Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$isValid:Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    iput-object p2, p0, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$fixText:Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$fixText:Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$fixText:Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$isValid:Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;->val$isValid:Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
