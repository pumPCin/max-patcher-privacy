.class public final Ll72;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lwq7;


# instance fields
.field public final X:Lsze;

.field public final Y:Lgzc;

.field public final Z:Lde5;

.field public final b:Lz62;

.field public final c:Lsze;

.field public final o:Lgzc;

.field public final r0:Lde5;

.field public final s0:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll72;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll72;->t0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLk3c;Lj3c;)V
    .locals 3

    invoke-direct {p0}, Lsyg;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lgs3;

    iget-object p4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lgs3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Ldc2;

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Ldc2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lj3c;)V

    :goto_0
    iput-object p3, p0, Ll72;->b:Lz62;

    sget-object p1, Lf3c;->a:Lf3c;

    invoke-virtual {p1}, Lf3c;->c()Llt7;

    move-result-object p1

    sget-object p2, Ls95;->a:Ls95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Ll72;->c:Lsze;

    new-instance p4, Lgzc;

    invoke-direct {p4, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p4, p0, Ll72;->o:Lgzc;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p4

    iput-object p4, p0, Ll72;->X:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p4}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Ll72;->Y:Lgzc;

    new-instance p4, Lde5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lde5;-><init>(I)V

    iput-object p4, p0, Ll72;->Z:Lde5;

    new-instance p4, Lde5;

    invoke-direct {p4, v0}, Lde5;-><init>(I)V

    iput-object p4, p0, Ll72;->r0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p4

    iput-object p4, p0, Ll72;->s0:Lpzd;

    invoke-virtual {p3}, Lz62;->f()Lzx5;

    move-result-object p4

    new-instance v0, Ln23;

    const/16 v1, 0x9

    invoke-direct {v0, p4, v1}, Ln23;-><init>(Lzx5;I)V

    new-instance p4, Lg72;

    invoke-direct {p4, p0, p2}, Lg72;-><init>(Ll72;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqkf;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->a()Lv44;

    move-result-object p4

    invoke-static {v1, p4}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p4

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p4, Lh72;

    invoke-direct {p4, p0, p2}, Lh72;-><init>(Ll72;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    const/4 v1, 0x1

    iget-object v2, p3, Lz62;->e:Leie;

    invoke-direct {v0, v2, p4, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqkf;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->a()Lv44;

    move-result-object p4

    invoke-static {v0, p4}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p4

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p4, Li72;

    invoke-direct {p4, p0, p2}, Li72;-><init>(Ll72;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lh06;

    const/4 v0, 0x1

    iget-object p3, p3, Lz62;->f:Leie;

    invoke-direct {p2, p3, p4, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Ll72;->b:Lz62;

    invoke-virtual {v0}, Lz62;->b()V

    return-void
.end method
