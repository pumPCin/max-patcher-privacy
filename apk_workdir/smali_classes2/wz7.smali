.class public final Lwz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Liv0;

.field public final b:Li24;

.field public final c:Lh08;

.field public final d:Le7f;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lgod;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv0;Li24;Lnnb;Lh08;Le7f;Landroid/content/ContentResolver;Llp5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz7;->a:Liv0;

    iput-object p2, p0, Lwz7;->b:Li24;

    iput-object p4, p0, Lwz7;->c:Lh08;

    iput-object p5, p0, Lwz7;->d:Le7f;

    check-cast p5, Lmka;

    invoke-virtual {p5}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwz7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lgod;

    check-cast p3, Lpnb;

    iget-object p3, p3, Lpnb;->c:Lz2g;

    new-instance v1, Lax0;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p7, v2}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v0, p3, v1}, Lgod;-><init>(Lz2g;Lax0;)V

    iput-object v0, p0, Lwz7;->f:Lgod;

    sget-object p3, Lp65;->a:Lp65;

    iput-object p3, p0, Lwz7;->g:Ljava/lang/Object;

    check-cast p4, Le87;

    iget-object p3, p4, Le87;->v0:Ltq3;

    new-instance p4, Luz7;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Luz7;-><init>(Lwz7;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lnw5;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p5}, Lmka;->a()Lh24;

    move-result-object p3

    invoke-static {p6, p3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p3

    invoke-static {p1, p2}, Lov9;->Y(Ln24;Ld24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Lo65;->a:Lo65;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lwz7;->f:Lgod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liod;

    iget-boolean v2, v1, Liod;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Liod;->a:Ltz7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lwz7;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lmg6;->a:Llg6;

    iget-object v1, p0, Lwz7;->c:Lh08;

    check-cast v1, Le87;

    iget-object v1, v1, Le87;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz7;

    invoke-static {v1}, Loq0;->u(Lzz7;)Ltz7;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
