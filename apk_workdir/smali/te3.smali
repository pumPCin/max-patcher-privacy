.class public final Lte3;
.super Lrce;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lte3;->a:I

    iput-object p1, p0, Lte3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lte3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrce;Lce3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lte3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lte3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lte3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Llde;)V
    .locals 5

    iget v0, p0, Lte3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, [Ldee;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Ll5c;

    new-instance v2, Lfk2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lfk2;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v4, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v0, Lrce;

    invoke-virtual {v0, v1}, Lrce;->k(Llde;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lpee;

    iget-object v4, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v4, Lfk2;

    invoke-direct {v2, p1, v1, v4}, Lpee;-><init>(Llde;ILfk2;)V

    invoke-interface {p1, v2}, Llde;->c(Lfs4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lpee;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lpee;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lpee;->c:[Lqee;

    aget-object v4, v4, v3

    check-cast p1, Lrce;

    invoke-virtual {p1, v4}, Lrce;->k(Llde;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lkde;

    new-instance v1, Lqd;

    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v2, Ll5c;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrce;->k(Llde;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lkde;

    new-instance v1, Lazb;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lazb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lrce;->k(Llde;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    new-instance v1, Lss1;

    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v2, Lhj0;

    invoke-direct {v1, p1, v2}, Lss1;-><init>(Llde;Lhj0;)V

    invoke-virtual {v0, v1}, Lrce;->k(Llde;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lkde;

    new-instance v1, Loe3;

    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v2, Ls78;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Loe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrce;->k(Llde;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lce3;

    new-instance v1, Ljd8;

    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v2, Lrce;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ljd8;-><init>(Llde;Lrce;I)V

    invoke-virtual {v0, v1}, Lce3;->h(Lme3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lkc8;

    new-instance v1, Loe3;

    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Loe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkc8;->a(Ldd8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lkc8;

    new-instance v1, Ljd8;

    iget-object v2, p0, Lte3;->c:Ljava/lang/Object;

    check-cast v2, Lrce;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljd8;-><init>(Llde;Lrce;I)V

    invoke-virtual {v0, v1}, Lkc8;->a(Ldd8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lte3;->b:Ljava/lang/Object;

    check-cast v0, Lce3;

    new-instance v1, Lax0;

    invoke-direct {v1, p0, p1}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lce3;->h(Lme3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
