.class Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

.field final synthetic val$listener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field final synthetic val$mDatePicker:Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;Landroid/app/DatePickerDialog$OnDateSetListener;Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->val$listener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->val$mDatePicker:Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->val$listener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->val$mDatePicker:Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->val$mDatePicker:Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->val$mDatePicker:Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;

    invoke-virtual {v3}, Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->val$mDatePicker:Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;

    invoke-virtual {v4}, Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;->getDayOfMonth()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->dismiss()V

    return-void
.end method
