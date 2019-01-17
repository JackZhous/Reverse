.class Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$3;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$3;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->dismiss()V

    return-void
.end method
