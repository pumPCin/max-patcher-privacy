.class public final Ledd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndf;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lndf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ledd;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Ledd;->b:Lndf;

    return-void
.end method


# virtual methods
.method public final a(Lndf;)V
    .locals 3

    iput-object p1, p0, Ledd;->b:Lndf;

    iget-object v0, p0, Ledd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddd;

    invoke-virtual {v1}, Lr0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lddd;->p(Lndf;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lddd;

    invoke-direct {v0}, Lr0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lddd;->h:Lr0;

    iget-object v1, p0, Ledd;->b:Lndf;

    invoke-virtual {v0, v1}, Lddd;->p(Lndf;)V

    iget-object v1, p0, Ledd;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
