.class public final Lf5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Ln12;

.field public final c:Lx4f;

.field public final d:Lcdf;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lhne;

.field public final i:Lbpc;

.field public final j:Lt6e;

.field public final k:Lapc;

.field public final l:Lax0;

.field public m:Ln24;

.field public n:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Ln12;Lx4f;Lyn7;Lyn7;Lyn7;Lbdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5e;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lf5e;->b:Ln12;

    iput-object p3, p0, Lf5e;->c:Lx4f;

    iput-object p7, p0, Lf5e;->d:Lcdf;

    iput-object p4, p0, Lf5e;->e:Lyn7;

    iput-object p5, p0, Lf5e;->f:Lyn7;

    iput-object p6, p0, Lf5e;->g:Lyn7;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lf5e;->h:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lf5e;->i:Lbpc;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lu6e;->b(III)Lt6e;

    move-result-object p2

    iput-object p2, p0, Lf5e;->j:Lt6e;

    new-instance p3, Lapc;

    invoke-direct {p3, p2}, Lapc;-><init>(Lhs9;)V

    iput-object p3, p0, Lf5e;->k:Lapc;

    new-instance p2, Lax0;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lax0;-><init>(I)V

    iput-object p2, p0, Lf5e;->l:Lax0;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ShareData is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf5e;->m:Ln24;

    return-void
.end method

.method public final b(Lcfb;)V
    .locals 2

    iget-object v0, p0, Lf5e;->j:Lt6e;

    sget-object v1, Lj5e;->a:Lj5e;

    invoke-virtual {v0, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf5e;->c:Lx4f;

    invoke-virtual {v0, p1}, Lx4f;->E(Lcfb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lf5e;->c:Lx4f;

    invoke-virtual {v0, p1, p2}, Lx4f;->B(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lf5e;->m:Ln24;

    iget-object v0, p0, Lf5e;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Ld5e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld5e;-><init>(Lf5e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
