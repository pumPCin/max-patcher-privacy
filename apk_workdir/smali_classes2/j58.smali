.class public final Lj58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lgw0;

.field public final b:Lw44;

.field public final c:Lu58;

.field public final d:Lqkf;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lgzd;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgw0;Lw44;Ljwb;Lu58;Lqkf;Landroid/content/ContentResolver;Lat5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj58;->a:Lgw0;

    iput-object p2, p0, Lj58;->b:Lw44;

    iput-object p4, p0, Lj58;->c:Lu58;

    iput-object p5, p0, Lj58;->d:Lqkf;

    check-cast p5, Losa;

    invoke-virtual {p5}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lj58;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lgzd;

    check-cast p3, Llwb;

    iget-object p3, p3, Llwb;->c:Lchg;

    new-instance v1, Ldg8;

    const/16 v2, 0x12

    invoke-direct {v1, p6, v2, p7}, Ldg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Lgzd;-><init>(Lchg;Ldg8;)V

    iput-object v0, p0, Lj58;->f:Lgzd;

    sget-object p3, Lt95;->a:Lt95;

    iput-object p3, p0, Lj58;->g:Ljava/lang/Object;

    check-cast p4, Lld7;

    iget-object p3, p4, Lld7;->v0:Lit3;

    new-instance p4, Lh58;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lh58;-><init>(Lj58;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lh06;

    const/4 p7, 0x1

    invoke-direct {p6, p3, p4, p7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p5}, Losa;->a()Lv44;

    move-result-object p3

    invoke-static {p6, p3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p3

    invoke-static {p1, p2}, Lcwi;->f(Lb54;Lr44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    sget-object v0, Ls95;->a:Ls95;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lj58;->f:Lgzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzd;

    iget-boolean v2, v1, Ljzd;->f:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ljzd;->a:Lg58;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lj58;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lhk6;->a:Lgk6;

    iget-object v1, p0, Lj58;->c:Lu58;

    check-cast v1, Lld7;

    iget-object v1, v1, Lld7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-static {v0, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lm58;

    invoke-static {v1}, Lvci;->d(Lm58;)Lg58;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method
