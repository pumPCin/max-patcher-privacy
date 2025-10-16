.class public final Litd;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lu14;

.field public final Y:Lgzc;

.field public final Z:Lgzc;

.field public final b:J

.field public final c:Lie2;

.field public final o:Lfp2;

.field public final r0:Lde5;


# direct methods
.method public constructor <init>(Lftd;JLie2;Lfp2;)V
    .locals 1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p2, p0, Litd;->b:J

    iput-object p4, p0, Litd;->c:Lie2;

    iput-object p5, p0, Litd;->o:Lfp2;

    new-instance p2, Lu14;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lu14;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Litd;->X:Lu14;

    iget-object p2, p5, Lfp2;->i:Ljava/lang/Object;

    check-cast p2, Lgzc;

    iput-object p2, p0, Litd;->Y:Lgzc;

    iget-object p2, p5, Lfp2;->j:Ljava/lang/Object;

    check-cast p2, Lgzc;

    iput-object p2, p0, Litd;->Z:Lgzc;

    new-instance p3, Lde5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lde5;-><init>(I)V

    iput-object p3, p0, Litd;->r0:Lde5;

    iget-object p1, p1, Lftd;->a:Leie;

    new-instance p3, Lfzc;

    invoke-direct {p3, p1}, Lfzc;-><init>(Lg0a;)V

    new-instance p1, Lgtd;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lgtd;-><init>(Litd;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lh06;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p1, Ln23;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Ln23;-><init>(Lzx5;I)V

    new-instance p2, Lhtd;

    invoke-direct {p2, p0, p4}, Lhtd;-><init>(Litd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    iget-object v0, p0, Litd;->X:Lu14;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfla;->f(Z)V

    iget-object v0, p0, Litd;->o:Lfp2;

    iget-object v1, v0, Lfp2;->a:Ljava/lang/Object;

    check-cast v1, Lip2;

    const/4 v2, 0x0

    iput-object v2, v1, Lip2;->g:Lfp2;

    invoke-virtual {v1}, Lip2;->a()V

    invoke-virtual {v1}, Lip2;->a()V

    iget-object v1, v0, Lfp2;->h:Ljava/lang/Object;

    check-cast v1, Lsze;

    invoke-virtual {v1, v2}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lfp2;->g:Ljava/lang/Object;

    check-cast v0, Lsze;

    sget-object v1, Liud;->a:Liud;

    invoke-virtual {v0, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Litd;->X:Lu14;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfla;->f(Z)V

    iget-object v0, p0, Litd;->o:Lfp2;

    iget-object v1, v0, Lfp2;->a:Ljava/lang/Object;

    check-cast v1, Lip2;

    new-instance v2, Ljud;

    invoke-direct {v2, p1}, Ljud;-><init>(Z)V

    iget-object p1, v0, Lfp2;->g:Ljava/lang/Object;

    check-cast p1, Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lip2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lhp2;

    invoke-direct {v2, v1, v3}, Lhp2;-><init>(Lip2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v2, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iput-object v0, v1, Lip2;->g:Lfp2;

    return-void
.end method
