.class public final Lzw1;
.super Lmw8;
.source "SourceFile"


# instance fields
.field public m:Lxw7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmw8;-><init>()V

    iput-object p1, p0, Lzw1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzw1;->m:Lxw7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzw1;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lxw7;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lxw7;Lzba;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lnr9;)V
    .locals 2

    iget-object v0, p0, Lzw1;->m:Lxw7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmw8;->l:Ld9d;

    invoke-virtual {v1, v0}, Ld9d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llw8;->a:Lxw7;

    invoke-virtual {v1, v0}, Lxw7;->j(Lzba;)V

    :cond_0
    iput-object p1, p0, Lzw1;->m:Lxw7;

    new-instance v0, Lyw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyw1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lmw8;->l(Lxw7;Lzba;)V

    return-void
.end method
