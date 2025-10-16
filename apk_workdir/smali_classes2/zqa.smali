.class public final Lzqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# instance fields
.field public final b:J

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lzqa;->b:J

    iput-object p1, p0, Lzqa;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lyqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyqa;-><init>(Lzqa;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lm95;->a:Lm95;

    invoke-static {v1, v0}, Lrji;->f(Lt44;Lei6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v0, v0, Lfe2;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lyqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyqa;-><init>(Lzqa;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lm95;->a:Lm95;

    invoke-static {v1, v0}, Lrji;->f(Lt44;Lei6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v0, v0, Lfe2;->j:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lyqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyqa;-><init>(Lzqa;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lm95;->a:Lm95;

    invoke-static {v1, v0}, Lrji;->f(Lt44;Lei6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-object v0, v0, Lfe2;->n:Lzd2;

    sget-object v1, Lpp4;->X:Lpp4;

    invoke-virtual {v0, v1}, Lzd2;->d(Lpp4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
