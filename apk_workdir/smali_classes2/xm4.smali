.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd8;


# instance fields
.field public final synthetic a:Lym4;


# direct methods
.method public synthetic constructor <init>(Lym4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->a:Lym4;

    return-void
.end method


# virtual methods
.method public final n(Lqd8;)V
    .locals 2

    iget-object v0, p0, Lxm4;->a:Lym4;

    iput-object p1, v0, Lym4;->o:Ljava/lang/Object;

    iget-object v0, v0, Lym4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd8;

    invoke-interface {v1, p1}, Lpd8;->n(Lqd8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
