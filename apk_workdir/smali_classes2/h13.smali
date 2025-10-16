.class public final Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx5;

.field public final synthetic c:Ly13;


# direct methods
.method public synthetic constructor <init>(Lzx5;Ly13;I)V
    .locals 0

    iput p3, p0, Lh13;->a:I

    iput-object p1, p0, Lh13;->b:Lzx5;

    iput-object p2, p0, Lh13;->c:Ly13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh13;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc13;

    iget-object v1, p0, Lh13;->c:Ly13;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lc13;-><init>(Lby5;Ly13;I)V

    iget-object p1, p0, Lh13;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lc13;

    iget-object v1, p0, Lh13;->c:Ly13;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lc13;-><init>(Lby5;Ly13;I)V

    iget-object p1, p0, Lh13;->b:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
