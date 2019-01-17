.class Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field mDayChanged:Landroid/databinding/InverseBindingListener;

.field mListener:Landroid/widget/DatePicker$OnDateChangedListener;

.field mMonthChanged:Landroid/databinding/InverseBindingListener;

.field mYearChanged:Landroid/databinding/InverseBindingListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/databinding/adapters/DatePickerBindingAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mListener:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mListener:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    :cond_0
    iget-object v0, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mYearChanged:Landroid/databinding/InverseBindingListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mYearChanged:Landroid/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroid/databinding/InverseBindingListener;->onChange()V

    :cond_1
    iget-object v0, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mMonthChanged:Landroid/databinding/InverseBindingListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mMonthChanged:Landroid/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroid/databinding/InverseBindingListener;->onChange()V

    :cond_2
    iget-object v0, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mDayChanged:Landroid/databinding/InverseBindingListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mDayChanged:Landroid/databinding/InverseBindingListener;

    invoke-interface {v0}, Landroid/databinding/InverseBindingListener;->onChange()V

    :cond_3
    return-void
.end method

.method public setListeners(Landroid/widget/DatePicker$OnDateChangedListener;Landroid/databinding/InverseBindingListener;Landroid/databinding/InverseBindingListener;Landroid/databinding/InverseBindingListener;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mListener:Landroid/widget/DatePicker$OnDateChangedListener;

    iput-object p2, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mYearChanged:Landroid/databinding/InverseBindingListener;

    iput-object p3, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mMonthChanged:Landroid/databinding/InverseBindingListener;

    iput-object p4, p0, Landroid/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mDayChanged:Landroid/databinding/InverseBindingListener;

    return-void
.end method
