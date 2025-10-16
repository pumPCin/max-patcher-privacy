.class public final synthetic Le3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3f;


# direct methods
.method public synthetic constructor <init>(Lj3f;I)V
    .locals 0

    iput p2, p0, Le3f;->a:I

    iput-object p1, p0, Le3f;->b:Lj3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le3f;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le3f;->b:Lj3f;

    iget-object v0, v0, Lj3f;->a:Lzed;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Li3f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li3f;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    new-instance v1, Ltc2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le3f;->b:Lj3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object p1

    new-instance v1, Li3f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li3f;-><init>(I)V

    new-instance v2, Lpha;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v2}, Lwga;->s()Laha;

    move-result-object p1

    new-instance v1, Le3f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le3f;-><init>(Lj3f;I)V

    new-instance v0, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
