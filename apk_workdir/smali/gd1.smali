.class public final Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lgd1;->a:I

    iput-object p1, p0, Lgd1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgd1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgd1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lgd1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast v0, Ll41;

    new-instance v1, Lo82;

    iget-object v2, p0, Lgd1;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lve5;

    iget-object v2, p0, Lgd1;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ltmb;

    iget-object v2, p0, Lgd1;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ll41;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p1, Lsze;

    new-instance v0, Lo82;

    iget-object v2, p0, Lgd1;->c:Ljava/lang/Object;

    check-cast v2, Ltk7;

    iget-object v3, p0, Lgd1;->o:Ljava/lang/Object;

    check-cast v3, Llt7;

    iget-object v4, p0, Lgd1;->X:Ljava/lang/Object;

    check-cast v4, Llt7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lsze;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p1, Lsze;

    new-instance v0, Lbh7;

    iget-object v2, p0, Lgd1;->c:Ljava/lang/Object;

    check-cast v2, Leh7;

    iget-object v3, p0, Lgd1;->o:Ljava/lang/Object;

    check-cast v3, Llt7;

    iget-object v4, p0, Lgd1;->X:Ljava/lang/Object;

    check-cast v4, Llt7;

    invoke-direct {v0, v1, v2, v3, v4}, Lbh7;-><init>(Lby5;Leh7;Llt7;Llt7;)V

    invoke-virtual {p1, v0, p2}, Lsze;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p1, Ll41;

    new-instance v0, Lo82;

    iget-object v2, p0, Lgd1;->c:Ljava/lang/Object;

    check-cast v2, Lve5;

    iget-object v3, p0, Lgd1;->o:Ljava/lang/Object;

    check-cast v3, Ly13;

    iget-object v4, p0, Lgd1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Ll41;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    return-object p1

    :pswitch_3
    move-object v1, p1

    iget-object p1, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p1, [Lzx5;

    new-instance v0, Led1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Led1;-><init>([Lzx5;I)V

    new-instance v2, Lfd1;

    iget-object v3, p0, Lgd1;->c:Ljava/lang/Object;

    check-cast v3, Lb54;

    iget-object v4, p0, Lgd1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lgd1;->X:Ljava/lang/Object;

    check-cast v5, Lid1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lfd1;-><init>(Lkotlin/coroutines/Continuation;Lb54;Ljava/util/List;Lid1;)V

    invoke-static {v1, v0, v2, p2, p1}, Lrti;->b(Lby5;Loh6;Lgi6;Lkotlin/coroutines/Continuation;[Lzx5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzag;->a:Lzag;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
