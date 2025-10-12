.class public final Ldtf;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lpl7;


# instance fields
.field public final A0:Lya5;

.field public final B0:Lya5;

.field public C0:Loke;

.field public final D0:Lk5d;

.field public final E0:Lk5d;

.field public final F0:Lk5d;

.field public final G0:Lk5d;

.field public final H0:Lk5d;

.field public I0:Loke;

.field public J0:Loke;

.field public K0:Loke;

.field public final X:Ljava/lang/String;

.field public final Y:Lhd7;

.field public final Z:Ljava/lang/String;

.field public final b:Lisf;

.field public final c:Lhsf;

.field public final o:Led7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lh4f;

.field public final w0:Lhne;

.field public final x0:Lbpc;

.field public final y0:Lhne;

.field public final z0:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lds9;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldtf;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lds9;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lds9;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lpl7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Ldtf;->L0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lisf;Lhsf;Led7;Ljava/lang/String;Lhd7;)V
    .locals 5

    sget-object v0, Lxrf;->a:Lxrf;

    invoke-virtual {v0}, Lxrf;->b()Lyn7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lzl5;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lxrf;->a()Lyn7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v4, Lh48;

    invoke-virtual {v0, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Ldtf;->b:Lisf;

    iput-object p2, p0, Ldtf;->c:Lhsf;

    iput-object p3, p0, Ldtf;->o:Led7;

    iput-object p4, p0, Ldtf;->X:Ljava/lang/String;

    iput-object p5, p0, Ldtf;->Y:Lhd7;

    const-class p1, Ldtf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldtf;->Z:Ljava/lang/String;

    iput-object v1, p0, Ldtf;->r0:Lyn7;

    iput-object v2, p0, Ldtf;->s0:Lyn7;

    iput-object v3, p0, Ldtf;->t0:Lyn7;

    iput-object v0, p0, Ldtf;->u0:Lyn7;

    new-instance p1, Lnef;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lnef;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Ldtf;->v0:Lh4f;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ldtf;->w0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Ldtf;->x0:Lbpc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ldtf;->y0:Lhne;

    new-instance p3, Leh0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Leh0;-><init>(Lhne;I)V

    sget-object p2, Lh7e;->a:Li0a;

    iget-object p4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p2

    iput-object p2, p0, Ldtf;->z0:Lbpc;

    new-instance p2, Lya5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Ldtf;->A0:Lya5;

    new-instance p2, Lya5;

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Ldtf;->B0:Lya5;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Ldtf;->D0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Ldtf;->E0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Ldtf;->F0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Ldtf;->G0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Ldtf;->H0:Lk5d;

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lusf;

    invoke-direct {p3, p0, p1}, Lusf;-><init>(Ldtf;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Ldtf;->C0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldtf;->C0:Loke;

    iput-object v1, p0, Ldtf;->J0:Loke;

    iput-object v1, p0, Ldtf;->I0:Loke;

    return-void
.end method

.method public final r(Lhd7;)V
    .locals 3

    iget-object v0, p0, Ldtf;->J0:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ldtf;->Y:Lhd7;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ldtf;->Z:Ljava/lang/String;

    const-string v1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p1, v1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldtf;->u()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lrsf;

    invoke-direct {v2, p0, p1, v0}, Lrsf;-><init>(Ldtf;Lhd7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Ldtf;->J0:Loke;

    return-void
.end method

.method public final s(Lhd7;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ldtf;->Y:Lhd7;

    :cond_0
    iget-object v0, p0, Ldtf;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "Can\'t finish restore because navData is null"

    invoke-static {v0, p1, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Ldtf;->K0:Loke;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lltf;

    invoke-direct {v0, v3}, Lltf;-><init>(Z)V

    iget-object v2, p0, Ldtf;->A0:Lya5;

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object v0, p0, Ldtf;->o:Led7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ldtf;->u()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v3, Ltsf;

    invoke-direct {v3, p0, p1, v1}, Ltsf;-><init>(Ldtf;Lhd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Ldtf;->K0:Loke;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Ldtf;->u()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v3, Lssf;

    invoke-direct {v3, p0, p1, v1}, Lssf;-><init>(Ldtf;Lhd7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Ldtf;->K0:Loke;

    return-void
.end method

.method public final t()Lyrf;
    .locals 1

    iget-object v0, p0, Ldtf;->v0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrf;

    return-object v0
.end method

.method public final u()Le7f;
    .locals 1

    iget-object v0, p0, Ldtf;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method
