.class public final Llz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lwq7;


# instance fields
.field public final a:Lb54;

.field public final b:Llze;

.field public final c:Llg6;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Lpzd;

.field public final g:Lrhf;

.field public final h:Lsze;

.field public final i:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llz3;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llz3;->j:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Llze;Llg6;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz3;->a:Lb54;

    iput-object p2, p0, Llz3;->b:Llze;

    iput-object p3, p0, Llz3;->c:Llg6;

    iput-object p4, p0, Llz3;->d:Llt7;

    iput-object p5, p0, Llz3;->e:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Llz3;->f:Lpzd;

    new-instance p1, Llj1;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Llj1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Llz3;->g:Lrhf;

    sget-object p1, Lku3;->d:Lku3;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Llz3;->h:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Llz3;->i:Lgzc;

    return-void
.end method

.method public static final a(Llz3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llz3;->e:Llt7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luu3;

    iget-object v3, v2, Luu3;->o:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v4}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luud;

    iget-object v5, v2, Luu3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Luud;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Luu3;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luud;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Luud;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Llz3;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh0a;->setValue(Ljava/lang/Object;)V

    sget-object v0, Llz3;->j:[Lwq7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Llz3;->f:Lpzd;

    invoke-virtual {v2, p0, v0}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Llz3;->h:Lsze;

    sget-object v2, Lku3;->d:Lku3;

    invoke-virtual {v0, v1, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
