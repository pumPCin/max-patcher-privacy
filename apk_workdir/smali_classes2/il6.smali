.class public final synthetic Lil6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezd;


# instance fields
.field public final synthetic a:Lfm6;


# direct methods
.method public synthetic constructor <init>(Lfm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil6;->a:Lfm6;

    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/Set;)V
    .locals 6

    iget-object v0, p0, Lil6;->a:Lfm6;

    iget-object v1, v0, Lfm6;->u0:Lsze;

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

    invoke-virtual {v1, v3, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedMediasChangeListener(), selectedCount "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fm6"

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lfm6;->K0:Lwwe;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lfm6;->o:Lkk;

    new-instance v2, Lzl6;

    invoke-direct {v2, v0, p1, v3}, Lzl6;-><init>(Lfm6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, v0, Lfm6;->K0:Lwwe;

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lfm6;->s(Lfm6;I)V

    :goto_1
    iget-object p1, v0, Lfm6;->Y:Lyk6;

    iget-object v0, v0, Lfm6;->E0:Lgzd;

    invoke-static {v0}, Lcdi;->h(Lgzd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lyk6;->c:Lde5;

    new-instance v1, Lsk6;

    invoke-direct {v1, v0}, Lsk6;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method
