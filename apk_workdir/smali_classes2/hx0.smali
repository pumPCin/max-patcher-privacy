.class public final synthetic Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkx0;

.field public final synthetic c:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lkx0;Ljava/util/HashSet;I)V
    .locals 0

    iput p3, p0, Lhx0;->a:I

    iput-object p1, p0, Lhx0;->b:Lkx0;

    iput-object p2, p0, Lhx0;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx0;->b:Lkx0;

    iget-object v1, p0, Lhx0;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkx0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhx0;->b:Lkx0;

    iget-object v1, p0, Lhx0;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lox0;->t0:Lox0;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lox0;->Y:Lox0;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v0, Lkx0;->k:Lix0;

    iget-object v2, v2, Lix0;->a:Lsr8;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkx0;->k:Lix0;

    sget-object v3, Lox0;->Z:Lox0;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lox0;->c:Lox0;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Lkx0;->b:Ly20;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "y20"

    const-string v5, "stop"

    invoke-static {v4, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ly20;->u()V

    iget-object v4, v3, Ly20;->c:Lfr9;

    invoke-virtual {v4}, Lfr9;->s()V

    invoke-virtual {v3}, Ly20;->o()V

    :cond_3
    iget-object v2, v2, Lix0;->a:Lsr8;

    invoke-virtual {v2, v1}, Lsr8;->i(Ljava/util/Collection;)V

    iget-object v0, v0, Lkx0;->c:La9h;

    new-instance v2, Lcsd;

    invoke-direct {v2, v1}, Lcsd;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v2}, La9h;->b(Lasd;)V

    goto :goto_0

    :cond_4
    const-string v0, "onClearCacheTypesPicked: already cleared all"

    const/4 v1, 0x0

    const-string v2, "kx0"

    invoke-static {v2, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
