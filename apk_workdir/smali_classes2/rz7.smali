.class public final synthetic Lrz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsz7;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsz7;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz7;->a:Lsz7;

    iput-wide p2, p0, Lrz7;->b:J

    iput-boolean p4, p0, Lrz7;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrz7;->a:Lsz7;

    iget-object v1, v0, Lsz7;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc39;

    iget-wide v2, p0, Lrz7;->b:J

    invoke-virtual {v1, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lrz7;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Le39;->t0:Lr69;

    sget-object v3, Lr69;->c:Lr69;

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v0, v0, Lsz7;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb49;

    invoke-static {v0, v1}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not found or deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
