.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# static fields
.field public static final synthetic h:[Lwq7;


# instance fields
.field public final a:Llt7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lpzd;

.field public final d:Lj7;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lsze;

.field public final g:Loy5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Ll40;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll40;->h:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll40;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-virtual {p1}, Lfd8;->getImmediate()Lfd8;

    move-result-object p1

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ll40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Ll40;->c:Lpzd;

    new-instance p1, Lj7;

    invoke-direct {p1, p0}, Lj7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll40;->d:Lj7;

    new-instance p1, Lm18;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lm18;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Ll40;->f:Lsze;

    new-instance v0, Lj40;

    invoke-direct {v0, p2, p0, v1}, Lj40;-><init>(Llt7;Ll40;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Loy5;

    invoke-direct {p2, v0, p1}, Loy5;-><init>(Lei6;Lzx5;)V

    iput-object p2, p0, Ll40;->g:Loy5;

    return-void
.end method

.method public static final f(Ll40;)V
    .locals 5

    iget-object v0, p0, Ll40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lk40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk40;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Le54;->b:Le54;

    invoke-static {v0, v2, v4, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iget-object v1, p0, Ll40;->c:Lpzd;

    sget-object v2, Ll40;->h:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v0

    check-cast v0, Lez9;

    iget-boolean v0, v0, Lez9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v0

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->s()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ll40;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ll40;->f:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm18;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm18;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm18;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lzx5;
    .locals 1

    iget-object v0, p0, Ll40;->g:Loy5;

    return-object v0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v0

    check-cast v0, Lez9;

    iget-object v1, v0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbz9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lbz9;-><init>(Lez9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v0

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->k()J

    move-result-wide v0

    iget-object v2, p0, Ll40;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v1

    check-cast v1, Lez9;

    iget-boolean v1, v1, Lez9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v0

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v1

    check-cast v1, Lez9;

    iget-boolean v1, v1, Lez9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v0

    check-cast v0, Lez9;

    invoke-virtual {v0}, Lez9;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Ll40;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v2

    new-instance v3, Lly9;

    invoke-direct {v3, v0, v1}, Lly9;-><init>(J)V

    check-cast v2, Lez9;

    iget-object v0, v2, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lez9;->b:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v5, Lyy9;

    invoke-direct {v5, v3, v2, v4}, Lyy9;-><init>(Leli;Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_4
    return-void
.end method

.method public final g()Loy9;
    .locals 1

    iget-object v0, p0, Ll40;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy9;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ll40;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcwi;->b(Lb54;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v0

    iget-object v1, p0, Ll40;->d:Lj7;

    check-cast v0, Lez9;

    invoke-virtual {v0, v1}, Lez9;->r(Lmy9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Ll40;->g()Loy9;

    move-result-object v0

    check-cast v0, Lez9;

    iget-object v1, v0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Laz9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Laz9;-><init>(JLez9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
