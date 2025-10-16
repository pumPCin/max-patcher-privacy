.class public final Lcha;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwga;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcha;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-object p2, p0, Lcha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcha;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 4

    iget v0, p0, Lcha;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljv4;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ler3;

    iget-object v2, p0, Lcha;->o:Ljava/lang/Object;

    check-cast v2, Lr6;

    invoke-direct {v0, p1, v1, v2}, Ljv4;-><init>(Lcka;Ler3;Lr6;)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v0, Lxi6;

    iget-object v0, v0, Lxi6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbha;

    iget-object v2, p0, Lcha;->o:Ljava/lang/Object;

    check-cast v2, Lsud;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lbha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsud;I)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v1}, Lsja;->a(Lcka;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
