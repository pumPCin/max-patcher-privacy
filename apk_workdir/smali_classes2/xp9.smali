.class public final synthetic Lxp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp9;


# direct methods
.method public synthetic constructor <init>(Lzp9;I)V
    .locals 0

    iput p2, p0, Lxp9;->a:I

    iput-object p1, p0, Lxp9;->b:Lzp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxp9;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lxp9;->b:Lzp9;

    iget-object v1, v0, Lzp9;->b:Lz2h;

    invoke-virtual {v1}, Lhv7;->j()I

    move-result v2

    if-lt v2, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lqpe;

    iget-object v0, v0, Lzp9;->c:Ltp9;

    iget-wide v1, p1, Lqpe;->a:J

    iget-object p1, v0, Ltp9;->e:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp9;

    iget-object p1, p1, Lkp9;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxp9;->b:Lzp9;

    iget-object v0, v0, Lzp9;->c:Ltp9;

    iget-object v1, v0, Ltp9;->d:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp9;

    iget-object v1, v1, Lkp9;->b:Ljava/util/Set;

    invoke-static {v1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ltp9;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltp9;->c:Lmk;

    invoke-virtual {v0, v1, p1}, Lmk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
