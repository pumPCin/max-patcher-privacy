.class public final La26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# instance fields
.field public final a:Lx4f;

.field public final b:Lr26;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lt6e;

.field public final g:Lapc;

.field public h:Ln24;

.field public i:Z


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lx4f;)V
    .locals 3

    sget-object v0, Ll36;->a:Ll36;

    invoke-virtual {v0}, Ll36;->b()Lr26;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lrta;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La26;->a:Lx4f;

    iput-object v1, p0, La26;->b:Lr26;

    iput-object v0, p0, La26;->c:Lyn7;

    iput-object p1, p0, La26;->d:Lyn7;

    iput-object p2, p0, La26;->e:Lyn7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, La26;->f:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, La26;->g:Lapc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La26;->h:Ln24;

    return-void
.end method

.method public final b(Lcfb;)V
    .locals 1

    iget-object v0, p0, La26;->a:Lx4f;

    invoke-virtual {v0, p1}, Lx4f;->E(Lcfb;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, La26;->a:Lx4f;

    invoke-virtual {v0, p1, p2}, Lx4f;->B(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, La26;->h:Ln24;

    return-void
.end method
