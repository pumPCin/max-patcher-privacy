.class public final Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsze;

.field public final synthetic c:Lig9;


# direct methods
.method public synthetic constructor <init>(Lsze;Lig9;I)V
    .locals 0

    iput p3, p0, Ldg9;->a:I

    iput-object p1, p0, Ldg9;->b:Lsze;

    iput-object p2, p0, Ldg9;->c:Lig9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldg9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcg9;

    iget-object v1, p0, Ldg9;->c:Lig9;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcg9;-><init>(Lby5;Lig9;I)V

    iget-object p1, p0, Ldg9;->b:Lsze;

    invoke-virtual {p1, v0, p2}, Lsze;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1

    :pswitch_0
    new-instance v0, Lcg9;

    iget-object v1, p0, Ldg9;->c:Lig9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcg9;-><init>(Lby5;Lig9;I)V

    iget-object p1, p0, Ldg9;->b:Lsze;

    invoke-virtual {p1, v0, p2}, Lsze;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
