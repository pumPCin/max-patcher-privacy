.class public final Lhqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final X:Lgzc;

.field public final Y:Ljava/lang/Object;

.field public final a:Lfw1;

.field public final b:Lfqb;

.field public c:Lui1;

.field public final o:Lsze;


# direct methods
.method public constructor <init>(Lscb;Lxu1;Lfw1;Lfqb;Llt7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lq41;->a:Lq41;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lwu1;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    sget-object v3, Ljl1;->a:Llt7;

    sget-object v3, Lkl1;->a:Lkl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Luu1;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-static {}, Ljl1;->e()Llt7;

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhqb;->a:Lfw1;

    move-object/from16 v5, p4

    iput-object v5, v0, Lhqb;->b:Lfqb;

    new-instance v5, Li8b;

    sget-object v13, Lehg;->o:Lehg;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Li8b;-><init>(Ltd0;Ljava/lang/String;Lei1;ZZZLdhg;Lehg;ZLjava/lang/CharSequence;)V

    invoke-static {v5}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v5

    iput-object v5, v0, Lhqb;->o:Lsze;

    new-instance v6, Lgzc;

    invoke-direct {v6, v5}, Lgzc;-><init>(Lh0a;)V

    iput-object v6, v0, Lhqb;->X:Lgzc;

    new-instance v5, Lvmb;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lvmb;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v5

    iput-object v5, v0, Lhqb;->Y:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lfw1;->d(Liq1;)V

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfog;

    iget-object v1, v1, Lfog;->d:Lh06;

    new-instance v5, Leqb;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v8}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lh06;

    const/4 v9, 0x1

    invoke-direct {v7, v1, v5, v9}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb54;

    invoke-static {v7, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu1;

    iget-object v1, v1, Luu1;->p:Lgzc;

    new-instance v3, Ln23;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v5}, Ln23;-><init>(Lzx5;I)V

    move-object/from16 v1, p1

    check-cast v1, Lhdb;

    iget-object v1, v1, Lhdb;->z0:Lsze;

    new-instance v5, Lzgb;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v8, v7}, Lzgb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Ll41;

    invoke-direct {v7, v3, v1, v5, v6}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lmv1;

    iget-object v1, v1, Lmv1;->P:Lsze;

    new-instance v3, Lah1;

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v8}, Lah1;-><init>(Lhqb;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Ll41;

    invoke-direct {v5, v7, v1, v3, v6}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    invoke-static {v5, v1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v1

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb54;

    invoke-static {v1, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lhqb;->b:Lfqb;

    invoke-interface {p1}, Lfqb;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhqb;->c:Lui1;

    return-void
.end method
