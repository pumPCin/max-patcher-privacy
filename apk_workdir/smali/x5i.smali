.class public abstract Lx5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements La9i;


# instance fields
.field public final a:Li6i;

.field public b:Li6i;


# direct methods
.method public constructor <init>(Li6i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5i;->a:Li6i;

    invoke-virtual {p1}, Li6i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Li6i;->m(ILi6i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6i;

    iput-object p1, p0, Lx5i;->b:Li6i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lx5i;->b:Li6i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li6i;->j(Li6i;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Li6i;
    .locals 2

    invoke-virtual {p0}, Lx5i;->c()Li6i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Li6i;->j(Li6i;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>()V

    throw v0
.end method

.method public c()Li6i;
    .locals 3

    iget-object v0, p0, Lx5i;->b:Li6i;

    invoke-virtual {v0}, Li6i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5i;->b:Li6i;

    return-object v0

    :cond_0
    iget-object v0, p0, Lx5i;->b:Li6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr9i;->c:Lr9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr9i;->a(Ljava/lang/Class;)Luai;

    move-result-object v1

    invoke-interface {v1, v0}, Luai;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li6i;->g()V

    iget-object v0, p0, Lx5i;->b:Li6i;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lx5i;->a:Li6i;

    invoke-virtual {v2, v0, v1}, Li6i;->m(ILi6i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5i;

    invoke-virtual {p0}, Lx5i;->c()Li6i;

    move-result-object v1

    iput-object v1, v0, Lx5i;->b:Li6i;

    return-object v0
.end method

.method public bridge d()Ln2i;
    .locals 1

    invoke-virtual {p0}, Lx5i;->c()Li6i;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lx5i;->b:Li6i;

    invoke-virtual {v0}, Li6i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx5i;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lx5i;->a:Li6i;

    invoke-virtual {v2, v0, v1}, Li6i;->m(ILi6i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6i;

    iget-object v1, p0, Lx5i;->b:Li6i;

    sget-object v2, Lr9i;->c:Lr9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr9i;->a(Ljava/lang/Class;)Luai;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Luai;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lx5i;->b:Li6i;

    return-void
.end method
