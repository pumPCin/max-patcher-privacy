.class public final Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lfc1;->a:I

    iput-object p1, p0, Lfc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfc1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfc1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc1;->b:Ljava/lang/Object;

    check-cast v0, Lm31;

    new-instance v1, Lc72;

    iget-object v2, p0, Lfc1;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqb5;

    iget-object v2, p0, Lfc1;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Laeb;

    iget-object v2, p0, Lfc1;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lm31;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lfc1;->b:Ljava/lang/Object;

    check-cast p1, Lhne;

    new-instance v0, Lc72;

    iget-object v2, p0, Lfc1;->c:Ljava/lang/Object;

    check-cast v2, Lif7;

    iget-object v3, p0, Lfc1;->o:Ljava/lang/Object;

    check-cast v3, Lyn7;

    iget-object v4, p0, Lfc1;->X:Ljava/lang/Object;

    check-cast v4, Lyn7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lc72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lhne;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Lfc1;->b:Ljava/lang/Object;

    check-cast p1, Lhne;

    new-instance v0, Lpb7;

    iget-object v2, p0, Lfc1;->c:Ljava/lang/Object;

    check-cast v2, Lsb7;

    iget-object v3, p0, Lfc1;->o:Ljava/lang/Object;

    check-cast v3, Lyn7;

    iget-object v4, p0, Lfc1;->X:Ljava/lang/Object;

    check-cast v4, Lyn7;

    invoke-direct {v0, v1, v2, v3, v4}, Lpb7;-><init>(Lku5;Lsb7;Lyn7;Lyn7;)V

    invoke-virtual {p1, v0, p2}, Lhne;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Lfc1;->b:Ljava/lang/Object;

    check-cast p1, Lm31;

    new-instance v0, Lc72;

    iget-object v2, p0, Lfc1;->c:Ljava/lang/Object;

    check-cast v2, Lqb5;

    iget-object v3, p0, Lfc1;->o:Ljava/lang/Object;

    check-cast v3, Ll03;

    iget-object v4, p0, Lfc1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lc72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lm31;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    :goto_1
    return-object p1

    :pswitch_3
    move-object v1, p1

    iget-object p1, p0, Lfc1;->b:Ljava/lang/Object;

    check-cast p1, [Liu5;

    new-instance v0, Ldc1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ldc1;-><init>([Liu5;I)V

    new-instance v2, Lec1;

    iget-object v3, p0, Lfc1;->c:Ljava/lang/Object;

    check-cast v3, Ln24;

    iget-object v4, p0, Lfc1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lfc1;->X:Ljava/lang/Object;

    check-cast v5, Lhc1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lec1;-><init>(Lkotlin/coroutines/Continuation;Ln24;Ljava/util/List;Lhc1;)V

    invoke-static {v1, v0, v2, p2, p1}, Lxff;->m(Lku5;Ltd6;Lle6;Lkotlin/coroutines/Continuation;[Liu5;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Laxf;->a:Laxf;

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
