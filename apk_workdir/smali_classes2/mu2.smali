.class public final Lmu2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Liwa;

.field public synthetic Z:Llwa;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmu2;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmu2;->X:I

    check-cast p1, Liwa;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmu2;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lmu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmu2;->Y:Liwa;

    iput-object p2, v0, Lmu2;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lmu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lmu2;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lmu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmu2;->Y:Liwa;

    iput-object p2, v0, Lmu2;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lmu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lmu2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lmu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmu2;->Y:Liwa;

    iput-object p2, v0, Lmu2;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lmu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmu2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu2;->Y:Liwa;

    iget-object v0, p0, Lmu2;->Z:Llwa;

    invoke-virtual {p1, v0}, Liwa;->onThemeChanged(Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu2;->Y:Liwa;

    iget-object v0, p0, Lmu2;->Z:Llwa;

    invoke-virtual {p1, v0}, Liwa;->onThemeChanged(Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmu2;->Y:Liwa;

    iget-object v0, p0, Lmu2;->Z:Llwa;

    invoke-virtual {p1, v0}, Liwa;->onThemeChanged(Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
