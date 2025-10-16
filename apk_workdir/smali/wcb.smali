.class public final Lwcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit3;

.field public final synthetic c:Lhdb;


# direct methods
.method public synthetic constructor <init>(Lit3;Lhdb;I)V
    .locals 0

    iput p3, p0, Lwcb;->a:I

    iput-object p1, p0, Lwcb;->b:Lit3;

    iput-object p2, p0, Lwcb;->c:Lhdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwcb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvcb;

    iget-object v1, p0, Lwcb;->c:Lhdb;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lvcb;-><init>(Lby5;Lhdb;I)V

    iget-object p1, p0, Lwcb;->b:Lit3;

    invoke-virtual {p1, v0, p2}, Lit3;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lvcb;

    iget-object v1, p0, Lwcb;->c:Lhdb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lvcb;-><init>(Lby5;Lhdb;I)V

    iget-object p1, p0, Lwcb;->b:Lit3;

    invoke-virtual {p1, v0, p2}, Lit3;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
