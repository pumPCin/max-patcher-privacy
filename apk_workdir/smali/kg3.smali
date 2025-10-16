.class public final Lkg3;
.super Ljg3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkg3;->a:I

    iput-object p1, p0, Lkg3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkg3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ltg3;)V
    .locals 4

    iget v0, p0, Lkg3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvt1;

    iget-object v1, p0, Lkg3;->c:Ljava/lang/Object;

    check-cast v1, Lfi6;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ltg3;->c(Lev4;)V

    iget-object p1, p0, Lkg3;->b:Ljava/lang/Object;

    check-cast p1, Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg3;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    new-instance v1, Lfwb;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lfwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljg3;->h(Ltg3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkg3;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    new-instance v1, Lvt1;

    iget-object v2, p0, Lkg3;->c:Ljava/lang/Object;

    check-cast v2, Ljg3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljg3;->h(Ltg3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
