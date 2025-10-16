.class public final Ld13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll41;

.field public final synthetic c:Ly13;


# direct methods
.method public synthetic constructor <init>(Ll41;Ly13;I)V
    .locals 0

    iput p3, p0, Ld13;->a:I

    iput-object p1, p0, Ld13;->b:Ll41;

    iput-object p2, p0, Ld13;->c:Ly13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld13;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc13;

    iget-object v1, p0, Ld13;->c:Ly13;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lc13;-><init>(Lby5;Ly13;I)V

    iget-object p1, p0, Ld13;->b:Ll41;

    invoke-virtual {p1, v0, p2}, Ll41;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, p0, Ld13;->c:Ly13;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc13;-><init>(Lby5;Ly13;I)V

    iget-object p1, p0, Ld13;->b:Ll41;

    invoke-virtual {p1, v0, p2}, Ll41;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
