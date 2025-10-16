.class public Landroidx/biometric/BiometricViewModel;
.super Ltyg;
.source "SourceFile"


# instance fields
.field public b:Lyii;

.field public c:Lt65;

.field public d:Lj3e;

.field public e:Lm29;

.field public f:Lar8;

.field public g:Lfo0;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lmz9;

.field public p:Lmz9;

.field public q:Lmz9;

.field public r:Lmz9;

.field public s:Lmz9;

.field public t:Z

.field public u:Lmz9;

.field public v:I

.field public w:Lmz9;

.field public x:Lmz9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltyg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->t:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->v:I

    return-void
.end method

.method public static j(Lmz9;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lk28;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk28;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Lt65;

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lpn0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lmz9;

    if-nez v0, :cond_0

    new-instance v0, Lmz9;

    invoke-direct {v0}, Lk28;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lmz9;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lmz9;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lmz9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lmz9;

    if-nez v0, :cond_0

    new-instance v0, Lmz9;

    invoke-direct {v0}, Lk28;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lmz9;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lmz9;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lmz9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lmz9;

    if-nez v0, :cond_0

    new-instance v0, Lmz9;

    invoke-direct {v0}, Lk28;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lmz9;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->w:Lmz9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lmz9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lmz9;

    if-nez v0, :cond_0

    new-instance v0, Lmz9;

    invoke-direct {v0}, Lk28;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lmz9;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lmz9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lmz9;Ljava/lang/Object;)V

    return-void
.end method
