.class public final Lhs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh1;


# instance fields
.field public final a:Ltd6;

.field public final b:Lks5;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ltd6;Lks5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs5;->a:Ltd6;

    iput-object p2, p0, Lhs5;->b:Lks5;

    return-void
.end method


# virtual methods
.method public final a(Lyg1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lhs5;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhs5;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch1;

    invoke-virtual {v0}, Lch1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lch1;->a:Lyg1;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhs5;->b:Lks5;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhs5;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lks5;->e()V

    iput-boolean v1, p0, Lhs5;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lhs5;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lks5;->b()V

    iput-boolean v1, p0, Lhs5;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Lih1;)V
    .locals 1

    iget-object v0, p0, Lhs5;->a:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    iget-object p1, p1, Lih1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lhs5;->a(Lyg1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Ljh1;)V
    .locals 1

    iget-object v0, p0, Lhs5;->a:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    iget-object p1, p1, Ljh1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lhs5;->a(Lyg1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lkh1;)V
    .locals 1

    iget-object v0, p0, Lhs5;->a:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    iget-object p1, p1, Lkh1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lhs5;->a(Lyg1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Llh1;)V
    .locals 0

    return-void
.end method
