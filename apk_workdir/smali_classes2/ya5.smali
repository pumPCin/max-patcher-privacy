.class public final Lya5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6e;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lya5;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7fffffff

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya5;->b:Lt6e;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya5;->b:Lt6e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lya5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya5;->b:Lt6e;

    invoke-virtual {v0}, Lt6e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lya5;->b:Lt6e;

    invoke-virtual {v0}, Lt6e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lya5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya5;->b:Lt6e;

    invoke-virtual {v0, p1, p2}, Lt6e;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lya5;->b:Lt6e;

    invoke-virtual {v0, p1, p2}, Lt6e;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
