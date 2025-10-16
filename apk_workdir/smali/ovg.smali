.class public final synthetic Lovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpwe;


# direct methods
.method public synthetic constructor <init>(Lpwe;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lovg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->b:Lpwe;

    return-void
.end method

.method public synthetic constructor <init>(Lpwe;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lovg;->a:I

    iput-object p1, p0, Lovg;->b:Lpwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpwe;Lqa6;Lue4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lovg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->b:Lpwe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lovg;->a:I

    iget-object v1, p0, Lovg;->b:Lpwe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    iget-object v1, v0, Log4;->o:Lvp5;

    iget-object v1, v1, Lvp5;->e:Ljava/lang/Object;

    check-cast v1, Lx09;

    invoke-virtual {v0, v1}, Log4;->c(Lx09;)Lmd;

    move-result-object v1

    new-instance v2, Lcg4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcg4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lfa4;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lfa4;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lkg4;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lkg4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lcg4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcg4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
