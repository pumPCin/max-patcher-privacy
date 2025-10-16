.class public final Lpr6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lk78;)V
    .locals 4

    sget v0, Lj78;->a:I

    new-instance v0, Ltuh;

    sget-object v1, Ltuh;->w0:Lfwb;

    sget-object v2, Ljl;->d:Lil;

    sget-object v3, Ldr6;->c:Ldr6;

    invoke-direct {v0, p0, v1, v2, v3}, Ler6;-><init>(Landroid/content/Context;Lfwb;Ljl;Ldr6;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    invoke-static {v2}, Lcgi;->c(I)V

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll78;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Ll78;-><init>(Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lxa7;->e()Les0;

    move-result-object p0

    new-instance v3, Lhbf;

    invoke-direct {v3, v1}, Lhbf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Les0;->d:Ljava/lang/Object;

    const/16 v1, 0x97a

    iput v1, p0, Les0;->b:I

    invoke-virtual {p0}, Les0;->e()Lauh;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ler6;->c(ILxa7;)Ld1j;

    move-result-object p0

    new-instance v0, Lor6;

    invoke-direct {v0, p1}, Lor6;-><init>(Lk78;)V

    invoke-virtual {p0, v0}, Ld1j;->i(Lpla;)Ld1j;

    new-instance v0, Lor6;

    invoke-direct {v0, p1}, Lor6;-><init>(Lk78;)V

    invoke-virtual {p0, v0}, Ld1j;->j(Lrla;)Ld1j;

    return-void
.end method
