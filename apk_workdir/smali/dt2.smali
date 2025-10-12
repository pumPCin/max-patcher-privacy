.class public final synthetic Ldt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht2;


# direct methods
.method public synthetic constructor <init>(Lht2;I)V
    .locals 0

    iput p2, p0, Ldt2;->a:I

    iput-object p1, p0, Ldt2;->b:Lht2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldt2;->a:I

    sget-object v1, Lor2;->a:Lor2;

    sget-object v2, Laxf;->a:Laxf;

    iget-object v3, p0, Ldt2;->b:Lht2;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lht2;->f1:[Lpl7;

    invoke-virtual {v3}, Lht2;->v()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lds2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lds2;-><init>(Lht2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, v0, v1, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-object v2

    :pswitch_0
    iget-object p1, v3, Lht2;->b1:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget-object p1, v3, Lht2;->b1:Lya5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
