.class public final Lhj1;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lgzc;

.field public final Y:Lsze;

.field public final Z:Lgzc;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Lsze;

.field public final r0:Lsze;

.field public final s0:Lgzc;

.field public final t0:Lde5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Ly81;->a:Ly81;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lt62;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lt23;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v1, p0, Lhj1;->b:Llt7;

    iput-object v2, p0, Lhj1;->c:Llt7;

    new-instance v1, Lxi1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxi1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lhj1;->o:Lsze;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2}, Lu33;->O(J)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lhj1;->X:Lgzc;

    new-instance p1, Lej1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lej1;-><init>(Z)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lhj1;->Y:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lhj1;->Z:Lgzc;

    sget-object p1, Ls95;->a:Ls95;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lhj1;->r0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lhj1;->s0:Lgzc;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lhj1;->t0:Lde5;

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lfj1;

    invoke-direct {p2, p0, v2}, Lfj1;-><init>(Lhj1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 2

    iget-object v0, p0, Lhj1;->o:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi1;

    iget-object v0, v0, Lxi1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lhj1;->X:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lda2;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Laaf;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    iget-object v1, p0, Lhj1;->o:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi1;

    iget-object v1, v1, Lxi1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lzpa;->t:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v1}, Ljqf;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lnqf;

    invoke-direct {v2, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lyi1;

    invoke-direct {p1, v3, v2}, Lyi1;-><init>(Ljqf;Lnqf;)V

    invoke-virtual {v0, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    iget-object v0, p0, Lhj1;->r0:Lsze;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lhj1;->Y:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lej1;

    invoke-virtual {p0}, Lhj1;->r()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lej1;

    invoke-direct {v1, v2}, Lej1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
