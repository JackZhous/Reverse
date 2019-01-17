.class final Landroid/databinding/adapters/TimePickerBindingAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field final synthetic val$hourChange:Landroid/databinding/InverseBindingListener;

.field final synthetic val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

.field final synthetic val$minuteChange:Landroid/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroid/databinding/InverseBindingListener;Landroid/databinding/InverseBindingListener;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

    iput-object p2, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$hourChange:Landroid/databinding/InverseBindingListener;

    iput-object p3, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$minuteChange:Landroid/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$listener:Landroid/widget/TimePicker$OnTimeChangedListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :cond_0
    iget-object v0, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$hourChange:Landroid/databinding/InverseBindingListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$hourChange:Landroid/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroid/databinding/InverseBindingListener;->onChange()V

    :cond_1
    iget-object v0, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$minuteChange:Landroid/databinding/InverseBindingListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/databinding/adapters/TimePickerBindingAdapter$1;->val$minuteChange:Landroid/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroid/databinding/InverseBindingListener;->onChange()V

    :cond_2
    return-void
.end method
