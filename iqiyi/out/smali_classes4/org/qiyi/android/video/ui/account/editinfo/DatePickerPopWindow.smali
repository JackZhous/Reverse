.class public Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;
.super Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03081a

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a2253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a21ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a2255

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x103006e

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030820

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0a2271

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;

    const/high16 v5, 0x60000

    invoke-virtual {v3, v5}, Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;->setDescendantFocusability(I)V

    invoke-virtual {v3, p3, p4, p5}, Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;->updateDate(III)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$1;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;

    invoke-direct {v0, p0, p2, v3}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$2;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;Landroid/app/DatePickerDialog$OnDateSetListener;Lorg/qiyi/android/video/ui/account/view/CustomDatePicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a090c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow$3;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/DatePickerPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
