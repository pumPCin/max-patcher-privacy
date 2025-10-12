.class public final Lhi1;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lbpc;

.field public final Y:Lhne;

.field public final Z:Lbpc;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lhne;

.field public final r0:Lhne;

.field public final s0:Lbpc;

.field public final t0:Lya5;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lx71;->a:Lx71;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lh52;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Lg13;

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v1, p0, Lhi1;->b:Lyn7;

    iput-object v2, p0, Lhi1;->c:Lyn7;

    new-instance v1, Lwh1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwh1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Lhi1;->o:Lhne;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2}, Lh23;->O(J)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lhi1;->X:Lbpc;

    new-instance p1, Lei1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lei1;-><init>(Z)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lhi1;->Y:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lhi1;->Z:Lbpc;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lhi1;->r0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lhi1;->s0:Lbpc;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lhi1;->t0:Lya5;

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lfi1;

    invoke-direct {p2, p0, v2}, Lfi1;-><init>(Lhi1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, p2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 2

    iget-object v0, p0, Lhi1;->o:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1;

    iget-object v0, v0, Lwh1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lhi1;->X:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr82;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lxwe;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    iget-object v1, p0, Lhi1;->o:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh1;

    iget-object v1, v1, Lwh1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lwha;->t:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lbdf;

    invoke-direct {v2, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lxh1;

    invoke-direct {p1, v3, v2}, Lxh1;-><init>(Lxcf;Lbdf;)V

    invoke-virtual {v0, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    iget-object v0, p0, Lhi1;->r0:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lhi1;->Y:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lei1;

    invoke-virtual {p0}, Lhi1;->r()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lei1;

    invoke-direct {v1, v2}, Lei1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
