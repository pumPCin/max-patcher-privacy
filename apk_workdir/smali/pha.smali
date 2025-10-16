.class public final Lpha;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lfi6;


# direct methods
.method public synthetic constructor <init>(Lwga;Lfi6;I)V
    .locals 0

    iput p3, p0, Lpha;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-object p2, p0, Lpha;->c:Lfi6;

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 5

    iget v0, p0, Lpha;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lg3;->a:Lsja;

    iget-object v4, p0, Lpha;->c:Lfi6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnec;

    invoke-direct {v0}, Lnec;-><init>()V

    new-instance v1, Le2e;

    invoke-direct {v1, v0}, Le2e;-><init>(Lnec;)V

    :try_start_0
    invoke-interface {v4, v1}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lgia;

    invoke-direct {v2, p1, v1, v3}, Lgia;-><init>(Lcka;Le2e;Lsja;)V

    invoke-interface {p1, v2}, Lcka;->c(Lev4;)V

    iget-object p1, v2, Lgia;->Y:Ljava/lang/Object;

    check-cast p1, Lq16;

    invoke-interface {v0, p1}, Lsja;->a(Lcka;)V

    invoke-virtual {v2}, Lgia;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lhia;

    invoke-direct {v0, p1, v4, v2}, Lhia;-><init>(Lcka;Lfi6;I)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_1
    new-instance v0, Laia;

    invoke-direct {v0, p1, v4, v2}, Laia;-><init>(Lcka;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_2
    new-instance v0, Lhia;

    invoke-direct {v0, p1, v4, v1}, Lhia;-><init>(Lcka;Lfi6;I)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_3
    new-instance v0, Lgia;

    invoke-direct {v0, p1, v4, v2}, Lgia;-><init>(Lcka;Lfi6;I)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_4
    new-instance v0, Lgia;

    invoke-direct {v0, p1, v4, v1}, Lgia;-><init>(Lcka;Lfi6;I)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_5
    new-instance v0, Ldia;

    invoke-direct {v0, p1, v4}, Ldia;-><init>(Lcka;Lfi6;)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Laf5;->a:Lze5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Loha;

    invoke-direct {v1, p1, v4, v0}, Loha;-><init>(Lcka;Lfi6;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lsja;->a(Lcka;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
