.class public final Lua8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln23;


# direct methods
.method public synthetic constructor <init>(Ln23;I)V
    .locals 0

    iput p2, p0, Lua8;->a:I

    iput-object p1, p0, Lua8;->b:Ln23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lua8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqa8;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lqa8;-><init>(Lby5;I)V

    iget-object p1, p0, Lua8;->b:Ln23;

    invoke-virtual {p1, v0, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lqa8;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lqa8;-><init>(Lby5;I)V

    iget-object p1, p0, Lua8;->b:Ln23;

    invoke-virtual {p1, v0, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lqa8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqa8;-><init>(Lby5;I)V

    iget-object p1, p0, Lua8;->b:Ln23;

    invoke-virtual {p1, v0, p2}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzag;->a:Lzag;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
