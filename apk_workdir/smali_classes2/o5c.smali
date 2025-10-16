.class public final Lo5c;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lj55;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public final u0:Lsze;

.field public final v0:Lgzc;

.field public final w0:Lde5;

.field public final x0:Lde5;

.field public final y0:Lpzd;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo5c;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo5c;->A0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLk3c;)V
    .locals 4

    invoke-direct {p0}, Lsyg;-><init>()V

    sget-object v0, Lf3c;->a:Lf3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lo5c;->c:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lkp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lo5c;->o:Llt7;

    invoke-virtual {v0}, Lf3c;->c()Llt7;

    move-result-object v1

    iput-object v1, p0, Lo5c;->X:Llt7;

    new-instance v1, Lvmb;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lvmb;-><init>(I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lnhb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lo5c;->Y:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lou5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lo5c;->Z:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lo5c;->r0:Llt7;

    invoke-virtual {v0}, Lf3c;->b()Llt7;

    sget-object v0, Ls95;->a:Ls95;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lo5c;->s0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lo5c;->t0:Lgzc;

    const/4 v0, 0x0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lo5c;->u0:Lsze;

    new-instance v3, Lgzc;

    invoke-direct {v3, v1}, Lgzc;-><init>(Lh0a;)V

    iput-object v3, p0, Lo5c;->v0:Lgzc;

    new-instance v1, Lde5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lde5;-><init>(I)V

    iput-object v1, p0, Lo5c;->w0:Lde5;

    new-instance v1, Lde5;

    invoke-direct {v1, v3}, Lde5;-><init>(I)V

    iput-object v1, p0, Lo5c;->x0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v1

    iput-object v1, p0, Lo5c;->y0:Lpzd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lo5c;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lqt3;

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lqt3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lef2;

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lef2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lo5c;->b:Lj55;

    new-instance p1, Ln23;

    const/16 p2, 0x9

    iget-object v1, p3, Lj55;->f:Lzx5;

    invoke-direct {p1, v1, p2}, Ln23;-><init>(Lzx5;I)V

    new-instance p2, Ld5c;

    invoke-direct {p2, p0, v0}, Ld5c;-><init>(Lo5c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lo5c;->r()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p1, Le5c;

    invoke-direct {p1, p0, v0}, Le5c;-><init>(Lo5c;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lh06;

    const/4 v1, 0x1

    iget-object v3, p3, Lj55;->d:Leie;

    invoke-direct {p2, v3, p1, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lo5c;->r()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance p1, Lf5c;

    invoke-direct {p1, p0, v0}, Lf5c;-><init>(Lo5c;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lh06;

    iget-object p3, p3, Lj55;->e:Leie;

    invoke-direct {p2, p3, p1, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lo5c;->r()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3c;

    iget-object p1, p1, Lw3c;->a:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    new-instance p1, Ln5c;

    invoke-direct {p1, p0, v0}, Ln5c;-><init>(Lo5c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Lo5c;->b:Lj55;

    invoke-virtual {v0}, Lj55;->b()V

    return-void
.end method

.method public final r()Lqkf;
    .locals 1

    iget-object v0, p0, Lo5c;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method

.method public final s()Lou5;
    .locals 1

    iget-object v0, p0, Lo5c;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou5;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lo5c;->r()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Li5c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Li5c;-><init>(Lo5c;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lo5c;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v1, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5c;->w0:Lde5;

    sget-object v1, Lz3c;->b:Lz3c;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo5c;->r()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Ll5c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll5c;-><init>(Lo5c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lo5c;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ll4c;

    sget v1, Lsya;->j:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll4c;-><init>(Loqf;Ljava/lang/Integer;)V

    iget-object v1, p0, Lo5c;->w0:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lo5c;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ll4c;

    sget v1, Lsya;->o:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll4c;-><init>(Loqf;Ljava/lang/Integer;)V

    iget-object v1, p0, Lo5c;->w0:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    new-instance v0, Lm5c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm5c;-><init>(Lo5c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    sget-object v1, Lo5c;->A0:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lo5c;->y0:Lpzd;

    invoke-virtual {v2, p0, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
