.class public final Lin0;
.super Lr70;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lin0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    new-instance v1, Lum0;

    invoke-direct {v1, p1, p2}, Lum0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->f(Lum0;)V

    :cond_0
    return-void
.end method

.method public final b(Lfn0;)V
    .locals 5

    iget-object v0, p0, Lin0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lfn0;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lfn0;

    iget-object p1, p1, Lfn0;->a:Lzrd;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->e()I

    move-result v3

    and-int/lit16 v4, v3, 0x7fff

    if-eqz v4, :cond_0

    invoke-static {v3}, Lpr0;->A(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-direct {v1, p1, v2}, Lfn0;-><init>(Lzrd;I)V

    move-object p1, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->o:Lnr9;

    if-nez v1, :cond_2

    new-instance v1, Lnr9;

    invoke-direct {v1}, Lxw7;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->o:Lnr9;

    :cond_2
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->o:Lnr9;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lnr9;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
