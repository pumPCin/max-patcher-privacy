.class public final Lys4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm2e;


# instance fields
.field public final a:Lyuc;

.field public final b:Lyag;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lys4;->f:Lm2e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm2e;->a:Z

    return-void
.end method

.method public constructor <init>(Lyuc;Lyag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lys4;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lys4;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lys4;->e:Z

    iput-object p1, p0, Lys4;->a:Lyuc;

    iput-object p2, p0, Lys4;->b:Lyag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lys4;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lys4;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx51;

    iget-object v3, v2, Lx51;->a:Lrs1;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx51;

    iget-object v4, v3, Lx51;->a:Lrs1;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs1;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx51;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx51;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    iget-object v6, v6, Lx51;->b:Llmg;

    iget-object v7, v4, Lx51;->b:Llmg;

    invoke-virtual {v6, v7}, Llmg;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    new-instance v6, Ln2e;

    iget-object v7, v4, Lx51;->a:Lrs1;

    iget-object v4, v4, Lx51;->b:Llmg;

    new-instance v8, Lm2e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v9, v4, Llmg;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    :goto_4
    iput v10, v8, Lm2e;->d:I

    iget v9, v4, Llmg;->a:I

    iput v9, v8, Lm2e;->b:I

    iget v4, v4, Llmg;->b:I

    iput v4, v8, Lm2e;->c:I

    iput-boolean v5, v8, Lm2e;->a:Z

    invoke-direct {v6, v7, v8}, Ln2e;-><init>(Lrs1;Lm2e;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs1;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx51;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ln2e;

    iget-object v6, v6, Lx51;->a:Lrs1;

    sget-object v7, Lys4;->f:Lm2e;

    invoke-direct {v4, v6, v7}, Ln2e;-><init>(Lrs1;Lm2e;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lys4;->e:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lscg;

    invoke-direct {v1, v2, v0}, Lscg;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lys4;->b:Lyag;

    iget-object v0, v0, Lyag;->r:Lbfb;

    invoke-virtual {v0}, Lbfb;->A()Luhd;

    move-result-object v0

    new-instance v2, Lxs4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxs4;-><init>(Lys4;I)V

    new-instance v3, Lxs4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lxs4;-><init>(Lys4;I)V

    new-instance v4, Lshd;

    invoke-direct {v4, v1}, Lshd;-><init>(Lrhd;)V

    iput-object v2, v4, Lshd;->c:Lwhd;

    iput-object v3, v4, Lshd;->d:Lxs4;

    new-instance v1, Lshd;

    invoke-direct {v1, v4}, Lshd;-><init>(Lshd;)V

    invoke-virtual {v0, v1}, Luhd;->d(Lshd;)V

    :goto_6
    iput-object p1, p0, Lys4;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx51;

    iget-object v2, v1, Lx51;->a:Lrs1;

    iget-object v2, v2, Lrs1;->b:Lzh1;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v1, Lx51;->a:Lrs1;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iput-object v0, p0, Lys4;->d:Ljava/util/Map;

    iput-boolean v5, p0, Lys4;->e:Z

    return-void
.end method
