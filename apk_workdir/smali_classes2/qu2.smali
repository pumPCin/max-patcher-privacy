.class public final synthetic Lqu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu2;


# direct methods
.method public synthetic constructor <init>(Luu2;I)V
    .locals 0

    iput p2, p0, Lqu2;->a:I

    iput-object p1, p0, Lqu2;->b:Luu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqu2;->a:I

    sget-object v1, Lbt2;->a:Lbt2;

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Lqu2;->b:Luu2;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Luu2;->f1:[Lwq7;

    invoke-virtual {v3}, Luu2;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lqt2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lqt2;-><init>(Luu2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, v0, v1, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-object v2

    :pswitch_0
    iget-object p1, v3, Luu2;->b1:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object p1, v3, Luu2;->b1:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
