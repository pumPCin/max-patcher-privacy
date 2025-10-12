.class public final Lvia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final b:J

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lvia;->b:J

    iput-object p1, p0, Lvia;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Luia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luia;-><init>(Lvia;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Li65;->a:Li65;

    invoke-static {v1, v0}, Lov9;->e0(Lf24;Lje6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->w:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Luia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luia;-><init>(Lvia;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Li65;->a:Li65;

    invoke-static {v1, v0}, Lov9;->e0(Lf24;Lje6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->j:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Luia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luia;-><init>(Lvia;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Li65;->a:Li65;

    invoke-static {v1, v0}, Lov9;->e0(Lf24;Lje6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->n:Loc2;

    sget-object v1, Lrm4;->X:Lrm4;

    invoke-virtual {v0, v1}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
