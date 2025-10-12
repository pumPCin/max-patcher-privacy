.class public final synthetic Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwqe;


# direct methods
.method public synthetic constructor <init>(Lwqe;I)V
    .locals 0

    iput p2, p0, Lrqe;->a:I

    iput-object p1, p0, Lrqe;->b:Lwqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrqe;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrqe;->b:Lwqe;

    iget-object v0, v0, Lwqe;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, Lvqe;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvqe;-><init>(I)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    new-instance v1, Lib2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lib2;-><init>(ILjava/util/List;)V

    new-instance p1, Lde3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrqe;->b:Lwqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object p1

    new-instance v1, Lvqe;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvqe;-><init>(I)V

    new-instance v2, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v2}, Ls8a;->s()Lw8a;

    move-result-object p1

    new-instance v1, Lrqe;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrqe;-><init>(Lwqe;I)V

    new-instance v0, Lde3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
