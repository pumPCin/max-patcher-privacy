.class public final Lcom/google/android/material/datepicker/c;
.super Lxuc;
.source "SourceFile"


# instance fields
.field public final X:Lood;

.field public final Y:I

.field public final o:Lby0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lby0;Lood;)V
    .locals 4

    invoke-direct {p0}, Lxuc;-><init>()V

    iget-object v0, p2, Lby0;->a:Ltl9;

    iget-object v1, p2, Lby0;->b:Ltl9;

    iget-object v2, p2, Lby0;->o:Ltl9;

    iget-object v0, v0, Ltl9;->a:Ljava/util/Calendar;

    iget-object v3, v2, Ltl9;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v2, Ltl9;->a:Ljava/util/Calendar;

    iget-object v1, v1, Ltl9;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lul9;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcac;->mtrl_calendar_day_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->J0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcac;->mtrl_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/c;->Y:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->o:Lby0;

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->X:Lood;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxuc;->A(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->o:Lby0;

    iget v0, v0, Lby0;->Z:I

    return v0
.end method

.method public final k(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->o:Lby0;

    iget-object v0, v0, Lby0;->a:Ltl9;

    iget-object v0, v0, Ltl9;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lc3g;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v0}, Lc3g;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Luvc;I)V
    .locals 3

    check-cast p1, Lcom/google/android/material/datepicker/b;

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->o:Lby0;

    iget-object v1, v0, Lby0;->a:Ltl9;

    iget-object v1, v1, Ltl9;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lc3g;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Ltl9;

    invoke-direct {p2, v1}, Ltl9;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/b;->E0:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltl9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->F0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v1, Lubc;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lul9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lul9;

    move-result-object v1

    iget-object v1, v1, Lul9;->a:Ltl9;

    invoke-virtual {p2, v1}, Ltl9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lul9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Lul9;

    invoke-direct {p1, p2, v0}, Lul9;-><init>(Ltl9;Lby0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ljfc;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->J0(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfvc;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/c;->Y:I

    invoke-direct {p1, v0, v1}, Lfvc;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method
