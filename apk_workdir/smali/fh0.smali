.class public final Lfh0;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lpl7;

.field public static final u0:J


# instance fields
.field public final X:Lyn7;

.field public final Y:Lhne;

.field public final Z:Lhne;

.field public final b:Le7f;

.field public final c:Lnh0;

.field public final o:Ltd6;

.field public final r0:Lbpc;

.field public final s0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfh0;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfh0;->t0:[Lpl7;

    new-instance v0, Lyh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lfh0;->u0:J

    return-void
.end method

.method public constructor <init>(Lyn7;ZLht3;I)V
    .locals 6

    sget-object v0, Lhh0;->a:Lhh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lyg0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Lnh0;

    invoke-virtual {v0, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Ll;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Ll;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v2, p0, Lfh0;->b:Le7f;

    iput-object v0, p0, Lfh0;->c:Lnh0;

    iput-object p3, p0, Lfh0;->o:Ltd6;

    iput-object p1, p0, Lfh0;->X:Lyn7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lfh0;->Y:Lhne;

    new-instance p4, Lbpc;

    invoke-direct {p4, p3}, Lbpc;-><init>(Lis9;)V

    iget-boolean p3, v0, Lnh0;->e:Z

    sget-object v2, Lo65;->a:Lo65;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lnh0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lnh0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lfh0;->r(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lfh0;->Z:Lhne;

    new-instance p3, Leh0;

    invoke-direct {p3, p2, v4}, Leh0;-><init>(Lhne;I)V

    sget-object p2, Lh7e;->a:Li0a;

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p2

    iput-object p2, p0, Lfh0;->r0:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lfh0;->s0:Lk5d;

    iget-object p2, v1, Lyg0;->b:Lt6e;

    new-instance p3, Lapc;

    invoke-direct {p3, p2}, Lapc;-><init>(Lhs9;)V

    iget-object p2, v1, Lyg0;->d:Lq8b;

    new-instance v0, Lvg0;

    invoke-direct {v0, p2, v4}, Lvg0;-><init>(Liu5;I)V

    iget-object p2, v1, Lyg0;->e:Lq8b;

    new-instance v2, Lvg0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lvg0;-><init>(Liu5;I)V

    const/4 p2, 0x3

    new-array v5, p2, [Liu5;

    aput-object p3, v5, v4

    aput-object v0, v5, v3

    const/4 p3, 0x2

    aput-object v2, v5, p3

    new-instance p3, La01;

    const/16 v0, 0xb

    invoke-direct {p3, v0, v5}, La01;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Luce;->G(Liu5;)Liu5;

    move-result-object p3

    new-instance v0, Lxg0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg0;-><init>(Lyg0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Luu5;

    invoke-direct {v4, v0, p3}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance p3, Ler;

    invoke-direct {p3, v1, v2, v3}, Ler;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ltv5;

    invoke-direct {v0, v4, p3}, Ltv5;-><init>(Liu5;Lle6;)V

    new-instance p3, Lah0;

    invoke-direct {p3, p2, v2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lm31;

    invoke-direct {v1, v0, p4, p3, p2}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lch0;

    invoke-direct {p2, p0, p1, v2}, Lch0;-><init>(Lfh0;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    invoke-direct {p1, v1, p2, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    iget-object v1, p0, Lfh0;->c:Lnh0;

    iget-boolean v2, v1, Lnh0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfh0;->o:Ltd6;

    invoke-interface {v2}, Ltd6;->invoke()Ljava/lang/Object;

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
    new-instance v4, Llv3;

    invoke-direct {v4, v2}, Llv3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lnh0;->g:Z

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
    new-instance v4, Llv3;

    invoke-direct {v4, v2}, Llv3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lnh0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Llv3;

    invoke-direct {v3, p1}, Llv3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    invoke-static {p1}, Lw83;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lfh0;->s()Lzg0;

    move-result-object v0

    invoke-virtual {v0}, Lzg0;->b()Lvd6;

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

    invoke-interface {v0, v2}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lfh0;->s()Lzg0;

    move-result-object v0

    invoke-virtual {v0}, Lzg0;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final s()Lzg0;
    .locals 1

    iget-object v0, p0, Lfh0;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    return-object v0
.end method
