.class public final synthetic Lnh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leod;


# instance fields
.field public final synthetic a:Lki6;


# direct methods
.method public synthetic constructor <init>(Lki6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6;->a:Lki6;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/Set;)V
    .locals 6

    iget-object v0, p0, Lnh6;->a:Lki6;

    iget-object v1, v0, Lki6;->u0:Lhne;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ki6"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lki6;->K0:Loke;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lki6;->o:Lbk;

    new-instance v2, Lei6;

    invoke-direct {v2, v0, p1, v3}, Lei6;-><init>(Lki6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, v0, Lki6;->K0:Loke;

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lki6;->s(Lki6;I)V

    :goto_1
    iget-object p1, v0, Lki6;->Y:Ldh6;

    iget-object v0, v0, Lki6;->E0:Lgod;

    invoke-static {v0}, Lpr0;->t(Lgod;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Ldh6;->c:Lya5;

    new-instance v1, Lxg6;

    invoke-direct {v1, v0}, Lxg6;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method
