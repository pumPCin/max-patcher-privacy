.class public final Ly43;
.super Lbj7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly43;->b:I

    iput-object p2, p0, Ly43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget p1, p0, Ly43;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly43;->c:Ljava/lang/Object;

    check-cast p1, Lgpf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgpf;->e:Z

    iget-object p1, p1, Lgpf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfpf;->a()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Ly43;->b:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly43;->c:Ljava/lang/Object;

    check-cast p1, Lgpf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgpf;->e:Z

    iget-object p1, p1, Lgpf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfpf;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ly43;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->r0:Lc53;

    iget-boolean v0, p2, Lc53;->N1:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lc53;->P0:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
