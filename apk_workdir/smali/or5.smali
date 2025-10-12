.class public final Lor5;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lood;


# direct methods
.method public constructor <init>(Lood;)V
    .locals 0

    iput-object p1, p0, Lor5;->a:Lood;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lor5;->a:Lood;

    iget-object v0, v0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lly7;

    iget-object v0, v0, Lly7;->o:Ljava/lang/Object;

    check-cast v0, Lin0;

    invoke-virtual {v0, p1, p2}, Lin0;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Lor5;->a:Lood;

    iget-object v0, v0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lly7;

    iget-object v0, v0, Lly7;->o:Ljava/lang/Object;

    check-cast v0, Lin0;

    iget-object v0, v0, Lin0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    iget-object v1, v0, Landroidx/biometric/BiometricViewModel;->r:Lnr9;

    if-nez v1, :cond_0

    new-instance v1, Lnr9;

    invoke-direct {v1}, Lxw7;-><init>()V

    iput-object v1, v0, Landroidx/biometric/BiometricViewModel;->r:Lnr9;

    :cond_0
    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->r:Lnr9;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroidx/biometric/BiometricViewModel;->j(Lnr9;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lor5;->a:Lood;

    iget-object p1, p1, Lood;->a:Ljava/lang/Object;

    check-cast p1, Lly7;

    iget-object p1, p1, Lly7;->o:Ljava/lang/Object;

    check-cast p1, Lin0;

    iget-object p1, p1, Lin0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lnr9;

    if-nez v0, :cond_0

    new-instance v0, Lnr9;

    invoke-direct {v0}, Lxw7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lnr9;

    :cond_0
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Lnr9;

    invoke-static {p1, p2}, Landroidx/biometric/BiometricViewModel;->j(Lnr9;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-static {p1}, Lpr5;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lpr5;->f(Ljava/lang/Object;)Lqr5;

    move-result-object p1

    iget-object v0, p0, Lor5;->a:Lood;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lqr5;->b:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_1

    new-instance v1, Lzrd;

    invoke-direct {v1, v2}, Lzrd;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lqr5;->a:Ljava/security/Signature;

    if-eqz v2, :cond_2

    new-instance v1, Lzrd;

    invoke-direct {v1, v2}, Lzrd;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lqr5;->c:Ljavax/crypto/Mac;

    if-eqz p1, :cond_3

    new-instance v1, Lzrd;

    invoke-direct {v1, p1}, Lzrd;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    :goto_0
    new-instance p1, Lfn0;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lfn0;-><init>(Lzrd;I)V

    iget-object v0, v0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lly7;

    iget-object v0, v0, Lly7;->o:Ljava/lang/Object;

    check-cast v0, Lin0;

    invoke-virtual {v0, p1}, Lin0;->b(Lfn0;)V

    return-void
.end method
