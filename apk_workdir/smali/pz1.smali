.class public final Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ll12;

.field public final synthetic c:Lqz1;


# direct methods
.method public constructor <init>(Lzp7;Ljava/util/concurrent/Executor;Ll12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1;->c:Lqz1;

    iput-object p2, p0, Lpz1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lpz1;->b:Ll12;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lwgg;

    instance-of v0, p1, Lrgg;

    if-eqz v0, :cond_1

    invoke-static {}, Lg8;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Low1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Low1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lpz1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpz1;->c:Lqz1;

    iget-object v1, v0, Lqz1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuc;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lqz1;->g:Lsuc;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lqz1;->g:Lsuc;

    :cond_1
    :goto_0
    iget-object v0, p0, Lpz1;->b:Ll12;

    invoke-virtual {v0, p1}, Ll12;->accept(Ljava/lang/Object;)V

    return-void
.end method
