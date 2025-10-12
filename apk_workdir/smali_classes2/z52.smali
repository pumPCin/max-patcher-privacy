.class public final Lz52;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lpl7;


# instance fields
.field public final X:Lhne;

.field public final Y:Lbpc;

.field public final Z:Lya5;

.field public final b:Ln52;

.field public final c:Lhne;

.field public final o:Lbpc;

.field public final r0:Lya5;

.field public final s0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz52;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz52;->t0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLoub;Lnub;)V
    .locals 3

    invoke-direct {p0}, Lyjg;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lpp3;

    iget-object p4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lpp3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lsa2;

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lsa2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lnub;)V

    :goto_0
    iput-object p3, p0, Lz52;->b:Ln52;

    sget-object p1, Ljub;->a:Ljub;

    invoke-virtual {p1}, Ljub;->c()Lyn7;

    move-result-object p1

    sget-object p2, Lo65;->a:Lo65;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lz52;->c:Lhne;

    new-instance p4, Lbpc;

    invoke-direct {p4, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p4, p0, Lz52;->o:Lbpc;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p4

    iput-object p4, p0, Lz52;->X:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p4}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lz52;->Y:Lbpc;

    new-instance p4, Lya5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lya5;-><init>(I)V

    iput-object p4, p0, Lz52;->Z:Lya5;

    new-instance p4, Lya5;

    invoke-direct {p4, v0}, Lya5;-><init>(I)V

    iput-object p4, p0, Lz52;->r0:Lya5;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p4

    iput-object p4, p0, Lz52;->s0:Lk5d;

    invoke-virtual {p3}, Ln52;->f()Liu5;

    move-result-object p4

    new-instance v0, La13;

    const/16 v1, 0x9

    invoke-direct {v0, p4, v1}, La13;-><init>(Liu5;I)V

    new-instance p4, Lu52;

    invoke-direct {p4, p0, p2}, Lu52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le7f;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->a()Lh24;

    move-result-object p4

    invoke-static {v1, p4}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p4

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p4, Lv52;

    invoke-direct {p4, p0, p2}, Lv52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    iget-object v2, p3, Ln52;->e:Lt6e;

    invoke-direct {v0, v2, p4, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le7f;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->a()Lh24;

    move-result-object p4

    invoke-static {v0, p4}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p4

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p4, Lw52;

    invoke-direct {p4, p0, p2}, Lw52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    const/4 v0, 0x1

    iget-object p3, p3, Ln52;->f:Lt6e;

    invoke-direct {p2, p3, p4, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lz52;->b:Ln52;

    invoke-virtual {v0}, Ln52;->b()V

    return-void
.end method
