.class public final Ldj8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lti8;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldj8;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lti8;)V

    iput-object p2, p0, Ldj8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lmj8;)V
    .locals 3

    iget v0, p0, Ldj8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvt1;

    iget-object v1, p0, Ldj8;->c:Ljava/lang/Object;

    check-cast v1, Lej8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Lti8;

    invoke-virtual {p1, v0}, Lti8;->a(Lmj8;)V

    return-void

    :pswitch_0
    new-instance v0, Lvg3;

    iget-object v1, p0, Ldj8;->c:Ljava/lang/Object;

    check-cast v1, Lfi6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Lti8;

    invoke-virtual {p1, v0}, Lti8;->a(Lmj8;)V

    return-void

    :pswitch_1
    new-instance v0, Lui8;

    iget-object v1, p0, Ldj8;->c:Ljava/lang/Object;

    check-cast v1, Lfi6;

    invoke-direct {v0, p1, v1}, Lui8;-><init>(Lmj8;Lfi6;)V

    iget-object p1, p0, Lz2;->a:Lti8;

    invoke-virtual {p1, v0}, Lti8;->a(Lmj8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
