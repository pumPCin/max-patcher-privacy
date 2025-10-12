.class public final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final a:Lh02;

.field public final b:Ls1d;

.field public final c:Lmmg;

.field public final o:Llmg;


# direct methods
.method public constructor <init>(Lh02;Llmg;Ll8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmg;->a:Lh02;

    iput-object p2, p0, Lkmg;->o:Llmg;

    new-instance p2, Ls1d;

    invoke-interface {p1}, Lh02;->f()Lmz1;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Ls1d;-><init>(Lmz1;Ll8d;)V

    iput-object p2, p0, Lkmg;->b:Ls1d;

    new-instance p2, Lmmg;

    invoke-interface {p1}, Lh02;->n()Lf02;

    move-result-object p1

    invoke-direct {p2, p1}, Lmmg;-><init>(Lf02;)V

    iput-object p2, p0, Lkmg;->c:Lmmg;

    return-void
.end method


# virtual methods
.method public final b(Lb2g;)V
    .locals 1

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lkmg;->o:Llmg;

    invoke-virtual {v0, p1}, Llmg;->b(Lb2g;)V

    return-void
.end method

.method public final d(Lb2g;)V
    .locals 1

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lkmg;->o:Llmg;

    invoke-virtual {v0, p1}, Llmg;->d(Lb2g;)V

    return-void
.end method

.method public final e()Lt8a;
    .locals 1

    iget-object v0, p0, Lkmg;->a:Lh02;

    invoke-interface {v0}, Lh02;->e()Lt8a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmz1;
    .locals 1

    iget-object v0, p0, Lkmg;->b:Ls1d;

    return-object v0
.end method

.method public final h(Lb2g;)V
    .locals 1

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lkmg;->o:Llmg;

    invoke-virtual {v0, p1}, Llmg;->h(Lb2g;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lf02;
    .locals 1

    iget-object v0, p0, Lkmg;->c:Lmmg;

    return-object v0
.end method

.method public final o(Lb2g;)V
    .locals 1

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lkmg;->o:Llmg;

    invoke-virtual {v0, p1}, Llmg;->o(Lb2g;)V

    return-void
.end method
