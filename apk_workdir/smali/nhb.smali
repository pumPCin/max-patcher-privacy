.class public final Lnhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp1;


# instance fields
.field public final X:Lbpc;

.field public final Y:Ljava/lang/Object;

.field public final a:Lbv1;

.field public final b:Llhb;

.field public c:Lth1;

.field public final o:Lhne;


# direct methods
.method public constructor <init>(Lh4b;Lut1;Lbv1;Llhb;Lyn7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lr31;->a:Lr31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Ltt1;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    sget-object v3, Lik1;->a:Lyn7;

    sget-object v3, Ljk1;->a:Ljk1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrt1;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-static {}, Lik1;->e()Lyn7;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnhb;->a:Lbv1;

    move-object/from16 v5, p4

    iput-object v5, v0, Lnhb;->b:Llhb;

    new-instance v5, La0b;

    sget-object v13, Lb3g;->o:Lb3g;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, La0b;-><init>(Lhd0;Ljava/lang/String;Ldh1;ZZZLa3g;Lb3g;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v5

    iput-object v5, v0, Lnhb;->o:Lhne;

    new-instance v6, Lbpc;

    invoke-direct {v6, v5}, Lbpc;-><init>(Lis9;)V

    iput-object v6, v0, Lnhb;->X:Lbpc;

    new-instance v5, Ledb;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Ledb;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v5

    iput-object v5, v0, Lnhb;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbv1;->d(Lgp1;)V

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9g;

    iget-object v1, v1, Lt9g;->d:Lnw5;

    new-instance v5, Lkhb;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lnw5;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln24;

    invoke-static {v7, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    iget-object v1, v1, Lrt1;->p:Lbpc;

    new-instance v3, La13;

    const/16 v5, 0x1b

    invoke-direct {v3, v1, v5}, La13;-><init>(Liu5;I)V

    move-object/from16 v1, p1

    check-cast v1, Lw4b;

    iget-object v1, v1, Lw4b;->z0:Lhne;

    new-instance v5, Lxfb;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v8, v7}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lm31;

    invoke-direct {v7, v3, v1, v5, v6}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lju1;

    iget-object v1, v1, Lju1;->P:Lhne;

    new-instance v3, Lzf1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Lzf1;-><init>(Lnhb;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm31;

    invoke-direct {v5, v7, v1, v3, v6}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    invoke-static {v5, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln24;

    invoke-static {v1, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lnhb;->b:Llhb;

    invoke-interface {p1}, Llhb;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnhb;->c:Lth1;

    return-void
.end method
