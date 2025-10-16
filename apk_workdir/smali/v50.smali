.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxnh;


# direct methods
.method public synthetic constructor <init>(Lxnh;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lv50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->b:Lxnh;

    return-void
.end method

.method public synthetic constructor <init>(Lxnh;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lv50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->b:Lxnh;

    return-void
.end method

.method public synthetic constructor <init>(Lxnh;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lv50;->a:I

    iput-object p1, p0, Lv50;->b:Lxnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxnh;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Lv50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->b:Lxnh;

    return-void
.end method

.method public synthetic constructor <init>(Lxnh;Lqa6;Lue4;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lv50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->b:Lxnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv50;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lv50;->b:Lxnh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lcg4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcg4;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lcg4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcg4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lfa4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lfa4;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lcg4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcg4;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v2, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v2

    new-instance v3, Lcg4;

    invoke-direct {v3, v1}, Lcg4;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v2, v1, v3}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lkg4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkg4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v2, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v2

    new-instance v3, Lfa4;

    invoke-direct {v3, v1}, Lfa4;-><init>(I)V

    const/16 v1, 0x3f0

    invoke-virtual {v0, v2, v1, v3}, Log4;->K(Lmd;ILw18;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v1, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-object v0, v0, Lci5;->B0:Log4;

    invoke-virtual {v0}, Log4;->g()Lmd;

    move-result-object v1

    new-instance v2, Lcg4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcg4;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Log4;->K(Lmd;ILw18;)V

    return-void

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
