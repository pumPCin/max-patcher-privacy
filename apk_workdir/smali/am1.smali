.class public final Lam1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqc;


# direct methods
.method public synthetic constructor <init>(Lsqc;I)V
    .locals 0

    iput p2, p0, Lam1;->a:I

    iput-object p1, p0, Lam1;->b:Lsqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lam1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf0h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf0h;-><init>(Lgv5;I)V

    iget-object p1, p0, Lam1;->b:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lg68;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lg68;-><init>(Lgv5;I)V

    iget-object p1, p0, Lam1;->b:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lg68;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lg68;-><init>(Lgv5;I)V

    iget-object p1, p0, Lam1;->b:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Le13;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Le13;-><init>(Lgv5;I)V

    iget-object p1, p0, Lam1;->b:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Le13;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Le13;-><init>(Lgv5;I)V

    iget-object p1, p0, Lam1;->b:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Loyf;->a:Loyf;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Leg0;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Leg0;-><init>(Lgv5;I)V

    iget-object p1, p0, Lam1;->b:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Leg0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Leg0;-><init>(Lgv5;I)V

    iget-object p1, p0, Lam1;->b:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Loyf;->a:Loyf;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Leg0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Leg0;-><init>(Lgv5;I)V

    iget-object p1, p0, Lam1;->b:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Loyf;->a:Loyf;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
