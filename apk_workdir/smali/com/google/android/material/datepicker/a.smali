.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/c;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lkn9;

    move-result-object p2

    invoke-virtual {p2}, Lkn9;->a()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lkn9;->c()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->X:Leqd;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lkn9;

    move-result-object p1

    invoke-virtual {p1, p3}, Lkn9;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p1, p2, Leqd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->r1:Lhy0;

    iget-object p1, p1, Lhy0;->c:Lna4;

    iget-wide p1, p1, Lna4;->a:J

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
