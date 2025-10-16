.class public final Lqh0;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lwq7;

.field public static final u0:J


# instance fields
.field public final X:Llt7;

.field public final Y:Lsze;

.field public final Z:Lsze;

.field public final b:Lqkf;

.field public final c:Lyh0;

.field public final o:Loh6;

.field public final r0:Lgzc;

.field public final s0:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqh0;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqh0;->t0:[Lwq7;

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lqh0;->u0:J

    return-void
.end method

.method public constructor <init>(Llt7;ZLwv3;I)V
    .locals 6

    sget-object v0, Lsh0;->a:Lsh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ljh0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lyh0;

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lm;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lm;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v2, p0, Lqh0;->b:Lqkf;

    iput-object v0, p0, Lqh0;->c:Lyh0;

    iput-object p3, p0, Lqh0;->o:Loh6;

    iput-object p1, p0, Lqh0;->X:Llt7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lqh0;->Y:Lsze;

    new-instance p4, Lgzc;

    invoke-direct {p4, p3}, Lgzc;-><init>(Lh0a;)V

    iget-boolean p3, v0, Lyh0;->e:Z

    sget-object v2, Ls95;->a:Ls95;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lyh0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lyh0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lqh0;->r(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lqh0;->Z:Lsze;

    new-instance p3, Lph0;

    invoke-direct {p3, p2, v4}, Lph0;-><init>(Lsze;I)V

    sget-object p2, Luie;->a:Lco6;

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p2

    iput-object p2, p0, Lqh0;->r0:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lqh0;->s0:Lpzd;

    iget-object p2, v1, Ljh0;->b:Leie;

    new-instance p3, Lfzc;

    invoke-direct {p3, p2}, Lfzc;-><init>(Lg0a;)V

    iget-object p2, v1, Ljh0;->d:Lmhb;

    new-instance v0, Lgh0;

    invoke-direct {v0, p2, v4}, Lgh0;-><init>(Lzx5;I)V

    iget-object p2, v1, Ljh0;->e:Lmhb;

    new-instance v2, Lgh0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lgh0;-><init>(Lzx5;I)V

    const/4 p2, 0x3

    new-array v5, p2, [Lzx5;

    aput-object p3, v5, v4

    aput-object v0, v5, v3

    const/4 p3, 0x2

    aput-object v2, v5, p3

    new-instance p3, Lz01;

    const/16 v0, 0xb

    invoke-direct {p3, v0, v5}, Lz01;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Ly1j;->s(Lzx5;)Lzx5;

    move-result-object p3

    new-instance v0, Lih0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lih0;-><init>(Ljh0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Loy5;

    invoke-direct {v4, v0, p3}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance p3, Lpr;

    invoke-direct {p3, v1, v2, v3}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnz5;

    invoke-direct {v0, v4, p3}, Lnz5;-><init>(Lzx5;Lgi6;)V

    new-instance p3, Llh0;

    invoke-direct {p3, p2, v2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ll41;

    invoke-direct {v1, v0, p4, p3, p2}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lnh0;

    invoke-direct {p2, p0, p1, v2}, Lnh0;-><init>(Lqh0;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    invoke-direct {p1, v1, p2, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    iget-object v1, p0, Lqh0;->c:Lyh0;

    iget-boolean v2, v1, Lyh0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqh0;->o:Loh6;

    invoke-interface {v2}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lay3;

    invoke-direct {v4, v2}, Lay3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lyh0;->g:Z

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v4, Lay3;

    invoke-direct {v4, v2}, Lay3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lyh0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lay3;

    invoke-direct {v3, p1}, Lay3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    invoke-static {p1}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lqh0;->s()Lkh0;

    move-result-object v0

    invoke-virtual {v0}, Lkh0;->b()Lqh6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lqh0;->s()Lkh0;

    move-result-object v0

    invoke-virtual {v0}, Lkh0;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final s()Lkh0;
    .locals 1

    iget-object v0, p0, Lqh0;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh0;

    return-object v0
.end method
