.class public final Lm7h;
.super Lpu0;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final i:Lz7h;

.field public final j:Ljava/lang/String;

.field public final k:Lnd5;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Lw4d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Ldt;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7h;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz7h;Ljava/lang/String;Lnd5;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7h;->i:Lz7h;

    iput-object p2, p0, Lm7h;->j:Ljava/lang/String;

    iput-object p3, p0, Lm7h;->k:Lnd5;

    iput-object p4, p0, Lm7h;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lm7h;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm7h;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lm7h;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lm7h;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Lm7h;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final A()Lzza;
    .locals 4

    iget-boolean v0, p0, Lm7h;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Lm95;

    new-instance v1, Lw4d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lw4d;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lm95;-><init>(Lm7h;Lw4d;)V

    iget-object v2, p0, Lm7h;->i:Lz7h;

    iget-object v2, v2, Lz7h;->d:Ldv8;

    invoke-interface {v2, v0}, Llaf;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lm7h;->p:Lw4d;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldt;->r()Ldt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lm7h;->m:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm7h;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldt;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lm7h;->p:Lw4d;

    return-object v0
.end method

.method public final B()Lxw7;
    .locals 10

    iget-object v0, p0, Lm7h;->i:Lz7h;

    iget-object v1, v0, Lz7h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lq8h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm7h;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Lr5b;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Lt4d;->Q(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v5}, Lt4d;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lq8h;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Lc4d;->e:Lbe7;

    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgqc;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6, v2}, Lgqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, Lbe7;->j:Ljnb;

    invoke-virtual {v3, v4}, Lbe7;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    aget-object v7, v2, v6

    iget-object v8, v3, Lbe7;->d:Ljava/util/LinkedHashMap;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "There is no table with name "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v3, Lz4d;

    iget-object v4, v1, Ljnb;->a:Ljava/lang/Object;

    check-cast v4, Lc4d;

    invoke-direct {v3, v4, v1, v5, v2}, Lz4d;-><init>(Lc4d;Ljnb;Lgqc;[Ljava/lang/String;)V

    sget-object v1, Lo8h;->v:Lex1;

    iget-object v0, v0, Lz7h;->d:Ldv8;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmw8;

    invoke-direct {v4}, Lmw8;-><init>()V

    new-instance v5, Lbx7;

    invoke-direct {v5, v0, v2, v1, v4}, Lbx7;-><init>(Ldv8;Ljava/lang/Object;Lue6;Lmw8;)V

    invoke-virtual {v4, v3, v5}, Lmw8;->l(Lxw7;Lzba;)V

    return-object v4
.end method
