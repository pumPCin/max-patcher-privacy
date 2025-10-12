.class public final Lde3;
.super Lce3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lde3;->a:I

    iput-object p1, p0, Lde3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lde3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lme3;)V
    .locals 4

    iget v0, p0, Lde3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lss1;

    iget-object v1, p0, Lde3;->c:Ljava/lang/Object;

    check-cast v1, Lke6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lme3;->c(Lfs4;)V

    iget-object p1, p0, Lde3;->b:Ljava/lang/Object;

    check-cast p1, Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lde3;->b:Ljava/lang/Object;

    check-cast v0, Lce3;

    new-instance v1, Lw98;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lw98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lce3;->h(Lme3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lde3;->b:Ljava/lang/Object;

    check-cast v0, Lce3;

    new-instance v1, Lss1;

    iget-object v2, p0, Lde3;->c:Ljava/lang/Object;

    check-cast v2, Lce3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lce3;->h(Lme3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
