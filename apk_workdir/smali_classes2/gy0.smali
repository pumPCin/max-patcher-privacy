.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy0;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljy0;Ljava/util/HashSet;I)V
    .locals 0

    iput p3, p0, Lgy0;->a:I

    iput-object p1, p0, Lgy0;->b:Ljy0;

    iput-object p2, p0, Lgy0;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgy0;->b:Ljy0;

    iget-object v1, p0, Lgy0;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljy0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljy0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgy0;->b:Ljy0;

    iget-object v1, p0, Lgy0;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lny0;->t0:Lny0;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lny0;->Y:Lny0;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v0, Ljy0;->k:Lhy0;

    iget-object v2, v2, Lhy0;->a:Lkoh;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljy0;->k:Lhy0;

    sget-object v3, Lny0;->Z:Lny0;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lny0;->c:Lny0;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Ljy0;->b:Ll30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "l30"

    const-string v5, "stop"

    invoke-static {v4, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ll30;->u()V

    iget-object v4, v3, Ll30;->c:Lez9;

    invoke-virtual {v4}, Lez9;->s()V

    invoke-virtual {v3}, Ll30;->n()V

    :cond_3
    iget-object v2, v2, Lhy0;->a:Lkoh;

    invoke-virtual {v2, v1}, Lkoh;->r(Ljava/util/Collection;)V

    iget-object v0, v0, Ljy0;->c:Lsoh;

    new-instance v2, Lm3e;

    invoke-direct {v2, v1}, Lm3e;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v2}, Lsoh;->b(Lk3e;)V

    goto :goto_0

    :cond_4
    const-string v0, "onClearCacheTypesPicked: already cleared all"

    const/4 v1, 0x0

    const-string v2, "jy0"

    invoke-static {v2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
